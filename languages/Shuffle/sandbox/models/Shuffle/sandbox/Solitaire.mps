<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ac3e08d-0f78-4f19-90cd-6ffa858f1fc7(Shuffle.sandbox.Solitaire)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="45" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="6780516275958117667" nodeInfo="ng">
    <node role="functions" roleId="ffsp.8340020017782161297" type="ffsp.FunctionDefinition" typeId="ffsp.8340020017781900658" id="2674640898149976188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addToAcePile" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="2674640898149976193" nodeInfo="ng">
        <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="2674640898149976197" nodeInfo="ng">
          <property name="value" nameId="ffsp.2003306783291602631" value="true" />
        </node>
      </node>
    </node>
    <node role="functions" roleId="ffsp.8340020017782161297" type="ffsp.FunctionDefinition" typeId="ffsp.8340020017781900658" id="2674640898149972237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addToShowPile" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="2674640898149972239" nodeInfo="ng">
        <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="2674640898149976174" nodeInfo="ng">
          <property name="value" nameId="ffsp.2003306783291602631" value="true" />
        </node>
      </node>
    </node>
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="6780516275958117668" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275959184641" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="6780516275959184710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184711" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184712" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184713" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184714" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184715" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184716" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184717" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184718" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184719" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184720" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184721" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184722" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184723" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184724" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184725" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184726" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184727" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184728" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184729" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184730" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184731" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184732" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184733" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184734" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184735" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184736" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184737" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184738" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184739" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184740" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184741" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184742" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184743" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184744" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184745" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184746" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184747" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184748" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184749" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184750" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184751" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184752" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184753" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184754" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184755" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184756" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184757" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184758" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184759" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184760" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184761" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6780516275959184762" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="6780516275958142435" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275958142442" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="6780516275958473073" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275958473106" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275958142456" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="faceup" />
        <property name="name" nameId="tpck.1169194664001" value="zero" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="0" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275958142589" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275958142704" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275958142719" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275958142684" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275958142734" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275958142757" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="oneHidden" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="1" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275958142969" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275958143045" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275958143060" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142757" resolveInfo="oneHidden" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275958143025" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275958473162" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="oneShow" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="B" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="1" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275958710784" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275958710846" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275958710861" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958473162" resolveInfo="oneShow" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275958710826" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275959962716" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275958946024" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="twoHidden" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="2" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275958946448" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275958946516" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275958946531" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958946024" resolveInfo="twoHidden" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275958946496" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275958946576" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="twoShow" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="C" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="2" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275958946746" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275958946819" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275958946834" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958946576" resolveInfo="twoShow" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275958946799" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275959962794" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275960435595" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="threeHidden" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="3" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275960435596" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275960435597" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275960435598" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960435595" resolveInfo="threeHidden" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275960435599" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="3" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275960435600" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="threeShow" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="D" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="3" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275960435601" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275960435602" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275960435603" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960435600" resolveInfo="threeShow" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275960435604" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275958945922" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275960672266" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="fourHidden" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="4" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275960672267" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275960672268" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275960672269" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960672266" resolveInfo="fourHidden" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275960672270" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275960672271" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="fourShow" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="E" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="4" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275960672272" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275960672273" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275960672274" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960672271" resolveInfo="fourShow" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275960672275" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275960672083" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961145009" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="fiveHidden" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="5" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275961145010" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275961145011" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275961145012" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145009" resolveInfo="fiveHidden" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275961145013" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="5" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961145014" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="fiveShow" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="F" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="5" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275961145015" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275961145016" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275961145017" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145014" resolveInfo="fiveShow" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275961145018" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275961144815" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961145565" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="sixHidden" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="6" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275961145566" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275961145567" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275961145568" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145565" resolveInfo="sixHidden" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275961145569" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="6" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961145570" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="sixShow" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="G" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="6" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275961145571" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275961145572" nodeInfo="ng" />
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275961145574" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275961856042" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145570" resolveInfo="sixShow" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275961861022" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961861289" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="spades" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="G" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="0" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961861773" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="hearts" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="H" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="0" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961861918" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="diamonds" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="I" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="0" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961862064" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="clubs" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="J" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="0" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275961861634" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961905807" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="deck" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="I" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="2" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="6780516275961867552" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="faceup" />
        <property name="name" nameId="tpck.1169194664001" value="newCards" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="J" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="2" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275962147596" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275962147934" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275962148119" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962148134" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961867552" resolveInfo="newCards" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275962148099" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275962148296" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="6780516275962148480" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962148495" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961905807" resolveInfo="deck" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="6780516275962148465" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275961867401" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275961145413" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275958143075" nodeInfo="ng" />
    </node>
    <node role="computerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.ComputerTurnBlock" typeId="ffsp.465858332974170854" id="6780516275958117669" nodeInfo="ng" />
    <node role="playerTurnBlock" roleId="ffsp.1790098884239327234" type="ffsp.PlayerTurnBlock" typeId="ffsp.1790098884239250114" id="6780516275958117670" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="6780516275962396748" nodeInfo="ng">
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="6780516275962396752" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6780516275962397139" nodeInfo="ng">
            <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962397174" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961867552" resolveInfo="newCards" />
            </node>
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962397189" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961905807" resolveInfo="deck" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="6780516275962397159" nodeInfo="ng" />
          </node>
        </node>
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="6780516275962396899" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="6780516275962396961" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396942" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961905807" resolveInfo="deck" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="6780516275962396999" nodeInfo="ng" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275962397045" nodeInfo="ng">
            <property name="number" nameId="ffsp.2455425859176336673" value="0" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275962396685" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396022" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396028" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396039" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396047" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958473162" resolveInfo="oneShow" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396060" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396070" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958946576" resolveInfo="twoShow" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396085" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396097" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960435600" resolveInfo="threeShow" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396114" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396128" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960672271" resolveInfo="fourShow" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396147" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396163" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145014" resolveInfo="fiveShow" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396184" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396202" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145570" resolveInfo="sixShow" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396225" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396245" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961861289" resolveInfo="spades" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396270" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396292" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961861773" resolveInfo="hearts" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396319" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396343" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961861918" resolveInfo="diamonds" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396440" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396466" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961862064" resolveInfo="clubs" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396497" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396525" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961905807" resolveInfo="deck" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="6780516275962396558" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962396588" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961867552" resolveInfo="newCards" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6780516275962397481" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.WaitForPlayer" typeId="ffsp.7501337804229937804" id="6780516275962397674" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7501337804230073635" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149993913" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149993305" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149992763" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149992267" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149991837" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149991463" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149972360" nodeInfo="ng">
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="2674640898149971588" nodeInfo="ng">
                        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.ToMove" typeId="ffsp.7501337804229938774" id="6780516275962397775" nodeInfo="ng">
                          <node role="selection" roleId="ffsp.7501337804230072938" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962397784" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961905807" resolveInfo="deck" />
                          </node>
                          <node role="pile" roleId="ffsp.7501337804230072940" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149971571" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961867552" resolveInfo="newCards" />
                          </node>
                        </node>
                        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149972199" nodeInfo="ng">
                          <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149972276" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
                          </node>
                          <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149972313" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958473162" resolveInfo="oneShow" />
                          </node>
                          <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149972243" nodeInfo="ng">
                            <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149972634" nodeInfo="ng">
                        <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149972753" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
                        </node>
                        <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149972814" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958946576" resolveInfo="twoShow" />
                        </node>
                        <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149972696" nodeInfo="ng">
                          <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149991723" nodeInfo="ng">
                      <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149991724" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
                      </node>
                      <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149994577" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960435600" resolveInfo="threeShow" />
                      </node>
                      <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149991726" nodeInfo="ng">
                        <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149992139" nodeInfo="ng">
                    <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149992140" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
                    </node>
                    <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149992142" nodeInfo="ng">
                      <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
                    </node>
                    <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149995062" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275960672271" resolveInfo="fourShow" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149992611" nodeInfo="ng">
                  <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149992612" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
                  </node>
                  <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149995267" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145014" resolveInfo="fiveShow" />
                  </node>
                  <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149992614" nodeInfo="ng">
                    <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149993129" nodeInfo="ng">
                <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149993130" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
                </node>
                <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149993132" nodeInfo="ng">
                  <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
                </node>
                <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149995736" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961145570" resolveInfo="sixShow" />
                </node>
              </node>
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149993713" nodeInfo="ng">
              <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149993714" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
              </node>
              <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149993715" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958946576" resolveInfo="twoShow" />
              </node>
              <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149993716" nodeInfo="ng">
                <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
              </node>
            </node>
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="2674640898149994363" nodeInfo="ng">
            <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149994364" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958142456" resolveInfo="zero" />
            </node>
            <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898149994365" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275958946576" resolveInfo="twoShow" />
            </node>
            <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="2674640898149994366" nodeInfo="ng">
              <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="2674640898149972237" resolveInfo="addToShowPile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="6780516275958117671" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="6780516275962149470" nodeInfo="ng">
        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="6780516275962149521" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="6780516275962149584" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="6780516275962152538" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="6780516275962153050" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962152990" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961861289" resolveInfo="spades" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="6780516275962153173" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275962153302" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="13" />
              </node>
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="6780516275962152639" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="6780516275962153694" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962153562" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961861773" resolveInfo="hearts" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="6780516275962153827" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275962154272" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="13" />
              </node>
            </node>
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="6780516275962152748" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="6780516275962154988" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962154556" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961861773" resolveInfo="hearts" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="6780516275962155135" nodeInfo="ng" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275962154700" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="13" />
            </node>
          </node>
        </node>
        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="6780516275962152865" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="6780516275962155446" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="6780516275962155290" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="6780516275961862064" resolveInfo="clubs" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="6780516275962155609" nodeInfo="ng" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="6780516275962155780" nodeInfo="ng">
            <property name="number" nameId="ffsp.2455425859176336673" value="13" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

