<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:596fbfcd-29f6-4a5e-ad85-69a59fa0d7f8(Shuffle)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="24" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="4161858660889596979" nodeInfo="ng">
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="2355677863975804107" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="2355677863975826215" nodeInfo="ng">
        <node role="second" roleId="ffsp.7881733640606387485" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6952526287831465424" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6952526287831464632" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="6952526287831463960" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="6952526287831464718" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="6952526287831465534" nodeInfo="ng" />
        </node>
        <node role="first" roleId="ffsp.7881733640606387482" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2355677863976576559" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.PlayerTurnBlock" typeId="ffsp.465858332974170854" id="2355677863976340079" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6952526287831285553" nodeInfo="ng" />
    </node>
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="4161858660889596980" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Deck" typeId="ffsp.2834967828303451498" id="912009110482866628" nodeInfo="ng">
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4394993291216083203" nodeInfo="ng" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4394993291216135595" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="1747264128838387590" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="1747264128837518259" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1747264128837518283" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="2355677863976038459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middle" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="6952526287832168935" nodeInfo="ng">
        <property name="cardNumbers" nameId="ffsp.6162892231914411311" value="1" />
        <node role="pile1" roleId="ffsp.6162892231914411206" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6952526287832528708" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="6952526287832286581" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="6952526287832528782" nodeInfo="ng" />
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6952526287832641408" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="6952526287832333059" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6952526287832421292" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="6952526287832641500" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="6952526287831004352" nodeInfo="ng" />
    </node>
  </root>
</model>

