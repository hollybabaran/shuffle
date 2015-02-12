<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b140f91a-c452-4d8f-88c1-ca4ec6e4c234(Shuffle.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="34" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6952526287832676340" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.Number" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.2190890532995396246" resolveInfo="Size" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8356452548105475594" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8356452548105475595" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8356452548105476289" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8356452548105476291" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8356452548105476292" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8356452548105476293" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="8356452548105476294" nodeInfo="nn">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8356452548105476295" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="cardPileType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ffsp.6965435806309709998" resolveInfo="CardPileType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105476296" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105476297" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8356452548105476298" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105476299" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8356452548105476300" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ffsp.2719425773106398155" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8356452548105476301" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105476302" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105476303" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8356452548105476304" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8356452548105476305" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2719425773108033191" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.2719425773106586486" resolveInfo="dotOperation" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8356452548105286911" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.2241509385806353940" resolveInfo="Hand" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8356452548105304641" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8356452548105304642" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8356452548105305336" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1225271316040" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1225271316041" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1225271316042" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="8356452548105320928" nodeInfo="nn">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8356452548105341156" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="player" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ffsp.2834967828304063230" resolveInfo="Player" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105336998" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105333249" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8356452548105326375" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105324430" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8356452548105335392" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ffsp.2719425773106398155" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8356452548105338820" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225271316051" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1225271316052" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225271316053" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8356452548105322694" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8356452548105471529" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.5964992898508211303" resolveInfo="RankOp" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8356452548105471530" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8356452548105471531" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8356452548105473386" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8356452548105473388" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8356452548105473389" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8356452548105473390" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="8356452548105473391" nodeInfo="nn">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8356452548105473392" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="card" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ffsp.2834967828303818439" resolveInfo="Card" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105473393" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105473394" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8356452548105473395" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105473396" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8356452548105473397" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ffsp.2719425773106398155" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8356452548105473398" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105473399" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105473400" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8356452548105473401" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8356452548105473402" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8356452548105478199" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.5964992898508062080" resolveInfo="SuitOp" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8356452548105478200" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8356452548105478201" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8356452548105478895" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8356452548105478897" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8356452548105478898" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8356452548105478899" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="8356452548105478900" nodeInfo="nn">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8356452548105478901" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="card" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ffsp.2834967828303818439" resolveInfo="Card" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105478902" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105478903" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8356452548105478904" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105478905" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8356452548105478906" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ffsp.2719425773106398155" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8356452548105478907" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105478908" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105478909" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8356452548105478910" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8356452548105478911" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8356452548105480840" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ffsp.2678928131163028766" resolveInfo="TopCard" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8356452548105480841" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8356452548105480842" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8356452548105481536" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8356452548105481538" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8356452548105481539" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8356452548105481540" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.CoerceStrongExpression" typeId="tpd4.1178871491133" id="8356452548105481541" nodeInfo="nn">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8356452548105481542" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="cardPileType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ffsp.6965435806309709998" resolveInfo="CardPileType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105481543" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105481544" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8356452548105481545" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105481546" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8356452548105481547" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ffsp.2719425773106398155" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8356452548105481548" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356452548105481549" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8356452548105481550" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8356452548105481551" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8356452548105481552" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ffsp.2719425773106347456" resolveInfo="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

