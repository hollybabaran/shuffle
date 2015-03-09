<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3f46e443-6da0-44b4-a9ff-d704d9890ddc(Shuffle.sandbox.Simple)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="44" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="7714697523646178086" nodeInfo="ng">
    <node role="functions" roleId="ffsp.8340020017782161297" type="ffsp.FunctionDefinition" typeId="ffsp.8340020017781900658" id="2480633097872410283" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="canPlay" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.SuitObj" typeId="ffsp.5964992898507957035" id="2480633097872410648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spades" />
        <node role="suitExpr" roleId="ffsp.5964992898507957153" type="ffsp.SuitLiteral" typeId="ffsp.2524059026155779482" id="2480633097872410913" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="2480633097872410285" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentCard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="2480633097872410338" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="2480633097872410308" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="2480633097872410297" nodeInfo="ng" />
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="2480633097872410324" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Selection" typeId="ffsp.5144139994150387084" id="2480633097872410368" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2480633097872410287" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="2480633097872410448" nodeInfo="ng">
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2480633097872410450" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="2480633097872411009" nodeInfo="ng">
                <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="2480633097872411013" nodeInfo="ng">
                  <property name="value" nameId="ffsp.2003306783291602631" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.NotEqualToStatement" typeId="ffsp.1291148986966014861" id="2480633097872410560" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="2480633097872416689" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="2480633097872410585" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2480633097872410285" resolveInfo="currentCard" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="2480633097872416729" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2480633097872410988" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2480633097872410648" resolveInfo="spades" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="2480633097872650215" nodeInfo="ng">
        <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="2480633097872650311" nodeInfo="ng">
          <property name="value" nameId="ffsp.2003306783291602631" value="true" />
        </node>
      </node>
    </node>
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="7714697523646178840" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="2480633097866704715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704716" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704717" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704718" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704719" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704720" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704721" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704722" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704723" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704724" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704725" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704726" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704727" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704728" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704729" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704730" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704731" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704732" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704733" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704734" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704735" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704736" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704737" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704738" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704739" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704740" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704741" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704742" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704743" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704744" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704745" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704746" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704747" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704748" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704749" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704750" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704751" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704752" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704753" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704754" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704755" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704756" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704757" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704758" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704759" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704760" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704761" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704762" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704763" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704764" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704765" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704766" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="2480633097866704767" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="7714697523646234791" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646234825" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="7714697523646216471" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7714697523646231431" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="7714697523646250720" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7714697523646232247" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7714697523646233111" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646234901" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7714697523646234866" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646234883" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7714697523646234932" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646232284" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7714697523646250263" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7714697523646250264" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646250265" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7714697523646250266" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646250267" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="2" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7714697523646250268" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646250269" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7714697523646250376" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7714697523646250377" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646250378" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7714697523646250379" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646250380" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="3" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7714697523646250381" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646250382" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7714697523646250496" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7714697523646250497" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646250498" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7714697523646250499" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646250500" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="4" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7714697523646250501" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646250502" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="7714697523646250786" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="7714697523646250921" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middlePile" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="E" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="3" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="7714697523646234948" nodeInfo="ng" />
    </node>
    <node role="computerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.ComputerTurnBlock" typeId="ffsp.465858332974170854" id="7714697523646178841" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7714697523646251056" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646251113" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7714697523646251096" nodeInfo="ng" />
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7714697523646251135" nodeInfo="ng" />
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7714697523646251151" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="7714697523646250921" resolveInfo="middlePile" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646251076" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.1790098884239327234" type="ffsp.PlayerTurnBlock" typeId="ffsp.1790098884239250114" id="7714697523646178842" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="7714697523646251178" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646251191" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7714697523646251182" nodeInfo="ng" />
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7714697523646251476" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.WaitForPlayer" typeId="ffsp.7501337804229937804" id="2480633097866705808" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7501337804230073635" type="ffsp.ToMove" typeId="ffsp.7501337804229938774" id="2480633097874953433" nodeInfo="ng">
          <node role="selection" roleId="ffsp.7501337804230072938" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="2480633097874953451" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="2480633097874953442" nodeInfo="ng" />
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="2480633097874953463" nodeInfo="ng" />
          </node>
          <node role="pile" roleId="ffsp.7501337804230072940" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2480633097874953475" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="7714697523646250921" resolveInfo="middlePile" />
          </node>
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="7714697523646178843" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="7714697523646251540" nodeInfo="ng">
        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646251658" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7714697523646251586" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7714697523646251575" nodeInfo="ng" />
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7714697523646251606" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="7714697523646251694" nodeInfo="ng" />
        </node>
        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7714697523646251631" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
    </node>
  </root>
</model>

