<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cb4e31ff-9833-46e3-aec9-344ac5b9dfec(Shuffle.sandbox)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="2834967828303791459" nodeInfo="ng">
    <node role="players" roleId="ffsp.2834967828304083659" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="2834967828304112317" nodeInfo="ng">
      <property name="number" nameId="ffsp.2834967828304063231" value="2" />
    </node>
    <node role="variable" roleId="ffsp.2834967828304063126" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="7674520359937435073" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="n" />
      <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7674520359937435081" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="variable" roleId="ffsp.2834967828304063126" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="7674520359937806858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7674520359937865489" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="variable" roleId="ffsp.2834967828304063126" type="ffsp.Deck" typeId="ffsp.2834967828303451498" id="7674520359937806834" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="deck" />
    </node>
    <node role="variable" roleId="ffsp.2834967828304063126" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6132548542731560067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
      <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
    </node>
    <node role="program" roleId="ffsp.7674520359936137324" type="ffsp.NumberAssignment" typeId="ffsp.7674520359936173280" id="7674520359937435091" nodeInfo="ng">
      <node role="variable" roleId="ffsp.7674520359936234808" type="ffsp.NumberReference" typeId="ffsp.7674520359935552566" id="7674520359937435103" nodeInfo="ng">
        <link role="number" roleId="ffsp.7674520359935552666" targetNodeId="7674520359937435073" resolveInfo="n" />
      </node>
      <node role="expression" roleId="ffsp.7674520359936173539" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7674520359937435117" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="program" roleId="ffsp.7674520359936137324" type="ffsp.NumberAssignment" typeId="ffsp.7674520359936173280" id="7674520359937435127" nodeInfo="ng">
      <node role="expression" roleId="ffsp.7674520359936173539" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2930927501267067644" nodeInfo="nn">
        <node role="rightExpression" roleId="tpee.1081773367579" type="ffsp.NumberReference" typeId="ffsp.7674520359935552566" id="2930927501267068496" nodeInfo="ng">
          <link role="number" roleId="ffsp.7674520359935552666" targetNodeId="7674520359937435073" resolveInfo="n" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2930927501267066136" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7674520359937435152" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2930927501267066159" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
        </node>
      </node>
      <node role="variable" roleId="ffsp.7674520359936234808" type="ffsp.NumberReference" typeId="ffsp.7674520359935552566" id="7674520359937435148" nodeInfo="ng">
        <link role="number" roleId="ffsp.7674520359935552666" targetNodeId="7674520359937435073" resolveInfo="n" />
      </node>
    </node>
    <node role="program" roleId="ffsp.7674520359936137324" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="7674520359937807619" nodeInfo="ng">
      <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.7674520359936345854" id="7674520359937807653" nodeInfo="ng">
        <link role="deck" roleId="ffsp.7674520359936345882" targetNodeId="7674520359937806834" resolveInfo="deck" />
      </node>
    </node>
  </root>
</model>

