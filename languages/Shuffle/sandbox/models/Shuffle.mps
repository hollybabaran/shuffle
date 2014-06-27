<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:596fbfcd-29f6-4a5e-ad85-69a59fa0d7f8(Shuffle)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="18" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="465858332973504699" nodeInfo="ng">
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="465858332973504700" nodeInfo="ng" />
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="465858332973504752" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="465858332973504758" nodeInfo="ng">
        <node role="second" roleId="ffsp.7881733640606387485" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="465858332973518450" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="8" />
        </node>
        <node role="first" roleId="ffsp.7881733640606387482" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="465858332973518459" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="2" />
        </node>
      </node>
    </node>
  </root>
</model>

