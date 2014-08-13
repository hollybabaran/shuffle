<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b140f91a-c452-4d8f-88c1-ca4ec6e4c234(Shuffle.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="29" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6952526287832676340" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.Number" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.2190890532995396246" resolveInfo="Size" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7878805613279088664" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="VariableReference" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.7878805613278894690" resolveInfo="ForEachVarReference" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7878805613279971300" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="ffsp.7878805613278894769" />
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7878805613278986357" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ControlFlow" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.5565452210787037995" resolveInfo="ForEachStatement" />
  </root>
</model>

