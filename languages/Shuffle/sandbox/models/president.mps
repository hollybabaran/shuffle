<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e33c4617-b3fb-464c-aa6e-c8b31b1e5014(president)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="45" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="4863548701025886637" nodeInfo="ng">
    <node role="functions" roleId="ffsp.8340020017782161297" type="ffsp.FunctionDefinition" typeId="ffsp.8340020017781900658" id="4863548701025888724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="3257066577058787694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="selectedcont" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058787879" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.RankObj" typeId="ffsp.5964992898508211424" id="3257066577058816518" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="playedRank" />
        <node role="rankExpr" roleId="ffsp.5964992898508211431" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058816612" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="3257066577058784216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="selctedcard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058787403" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058787373" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577058787362" nodeInfo="ng" />
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577058787389" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Selection" typeId="ffsp.5144139994150387084" id="3257066577058787433" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058784220" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058788569" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058802317" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058787694" resolveInfo="selectedcont" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3257066577058788943" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058918439" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058787694" resolveInfo="selectedcont" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058789161" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="1" />
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058817074" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3257066577058817245" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058817094" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058816518" resolveInfo="playedRank" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058817277" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="0" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058817078" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058817512" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058817524" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058816518" resolveInfo="playedRank" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058818251" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3257066577058817541" nodeInfo="ng">
                    <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3257066577058784216" resolveInfo="selctedcard" />
                  </node>
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3257066577058819981" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="3257066577058820366" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.NotEqualToStatement" typeId="ffsp.1291148986966014861" id="3257066577058820457" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058820426" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058816518" resolveInfo="playedRank" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058820579" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3257066577058820515" nodeInfo="ng">
                    <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3257066577058784216" resolveInfo="selctedcard" />
                  </node>
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3257066577058820649" nodeInfo="ng" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058820317" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="3257066577058820932" nodeInfo="ng">
                  <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="3257066577058820936" nodeInfo="ng">
                    <property name="value" nameId="ffsp.2003306783291602631" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058817029" nodeInfo="ng" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058816632" nodeInfo="ng" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058801595" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3257066577058802156" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058802048" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058802039" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="3257066577058802142" nodeInfo="ng" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058802262" nodeInfo="ng">
            <property name="number" nameId="ffsp.2455425859176336673" value="0" />
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058801599" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058802288" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058802300" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057974906" resolveInfo="currentsetsize" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058803020" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058787694" resolveInfo="selectedcont" />
            </node>
          </node>
        </node>
        <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="3257066577058804385" nodeInfo="ng">
          <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.NotEqualToStatement" typeId="ffsp.1291148986966014861" id="3257066577058804537" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058804506" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058787694" resolveInfo="selectedcont" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058804795" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057974906" resolveInfo="currentsetsize" />
            </node>
          </node>
          <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058804275" nodeInfo="ng">
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="3257066577058805317" nodeInfo="ng">
              <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="3257066577058805321" nodeInfo="ng">
                <property name="value" nameId="ffsp.2003306783291602631" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058828755" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.RankObj" typeId="ffsp.5964992898508211424" id="3257066577058823351" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pileRank" />
            <node role="rankExpr" roleId="ffsp.5964992898508211431" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058823693" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058823561" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058823542" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="3257066577058823623" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3257066577058823769" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058830392" nodeInfo="ng" />
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058824283" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="3257066577058824568" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058831736" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058816518" resolveInfo="playedRank" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058824666" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="3" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058824287" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058824768" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058831899" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058816518" resolveInfo="playedRank" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3257066577058824958" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058832374" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058816518" resolveInfo="playedRank" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058825080" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058825603" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="3257066577058826077" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058831246" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058823351" resolveInfo="pileRank" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058826221" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="3" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058825607" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058826369" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058831409" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058823351" resolveInfo="pileRank" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3257066577058827897" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058831572" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058823351" resolveInfo="pileRank" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058828065" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058888695" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.NotStatement" typeId="ffsp.5565452210787038188" id="3257066577058888853" nodeInfo="ng">
              <node role="orignal" roleId="ffsp.7881733640606383392" type="ffsp.GreaterThanStatement" typeId="ffsp.7881733640606387490" id="3257066577058888912" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058888873" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058816518" resolveInfo="playedRank" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058889112" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058823351" resolveInfo="pileRank" />
                </node>
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058888699" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="3257066577058889559" nodeInfo="ng">
                <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="3257066577058889563" nodeInfo="ng">
                  <property name="value" nameId="ffsp.2003306783291602631" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="3257066577058948670" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058948671" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058948672" nodeInfo="ng" />
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058948673" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value=" played " />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058948674" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058948675" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577058948676" nodeInfo="ng" />
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577058948677" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Selection" typeId="ffsp.5144139994150387084" id="3257066577058949398" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058971544" nodeInfo="ng">
        <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058971885" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057973543" resolveInfo="lastplayed" />
        </node>
        <node role="value" roleId="ffsp.939205226782740263" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058971902" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="4863548701026308972" nodeInfo="ng">
        <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="4863548701026308981" nodeInfo="ng">
          <property name="value" nameId="ffsp.2003306783291602631" value="true" />
        </node>
      </node>
    </node>
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="4863548701025886638" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="4863548701025886707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886708" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886709" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886710" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886711" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886712" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886713" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886714" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886715" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886716" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886717" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886718" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886719" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886720" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886721" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886722" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886723" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886724" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886725" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886726" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886727" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886728" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886729" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886730" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886731" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886732" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886733" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886734" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886735" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886736" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886737" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886738" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886739" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886740" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886741" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886742" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886743" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886744" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886745" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886746" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886747" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886748" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886749" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886750" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886751" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886752" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886753" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886754" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886755" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886756" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886757" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886758" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4863548701025886759" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="3257066577058914840" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="3257066577058914935" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="4863548701025887734" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887847" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4863548701025886868" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4863548701025886965" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="4863548701025886997" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4863548701025887101" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887124" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4863548701025887019" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025886945" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4863548701025887138" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4863548701025887139" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="4863548701025887140" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4863548701025887141" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887142" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="2" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4863548701025887143" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887144" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4863548701025887262" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4863548701025887263" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="4863548701025887264" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4863548701025887265" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887266" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="3" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4863548701025887267" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887268" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4863548701025887393" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4863548701025887394" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="4863548701025887395" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4863548701025887396" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887397" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="4" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4863548701025887398" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="4863548701025887399" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="4863548701025888050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middle" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="C" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="3" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="3257066577057973235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="discard" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="hidden" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleButton" typeId="ffsp.6780516275963016114" id="3257066577058920582" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pass" />
        <property name="horizontal" nameId="ffsp.6780516275963027847" value="D" />
        <property name="vertical" nameId="ffsp.6780516275963027849" value="3" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="3257066577057973543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lastplayed" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577057973796" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="3257066577057974906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentsetsize" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577057975395" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
    </node>
    <node role="computerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.ComputerTurnBlock" typeId="ffsp.465858332974170854" id="4863548701025886639" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058719971" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3257066577058720372" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058720341" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057973543" resolveInfo="lastplayed" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058720412" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058719975" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="3257066577058720476" nodeInfo="ng">
            <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058720511" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
            </node>
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058720526" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057973235" resolveInfo="discard" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="3257066577058720496" nodeInfo="ng" />
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="3257066577058940338" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058940345" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058940381" nodeInfo="ng" />
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058940388" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value=" Plays a new card" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577057973925" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3257066577057973985" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577057973946" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577057973937" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="3257066577057973971" nodeInfo="ng" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577057974021" nodeInfo="ng">
            <property name="number" nameId="ffsp.2455425859176336673" value="0" />
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577057973927" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="3257066577058938497" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058938498" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058938499" nodeInfo="ng" />
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058938500" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value=" played " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058939952" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058939925" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577058939913" nodeInfo="ng" />
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577058939940" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="3257066577058939981" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="3257066577057974047" nodeInfo="ng">
            <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577057974104" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577057974087" nodeInfo="ng" />
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577057974126" nodeInfo="ng" />
            </node>
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577057974142" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577057974067" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577057974197" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577057974238" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057973543" resolveInfo="lastplayed" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577057974255" nodeInfo="ng" />
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577057975582" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577057975626" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057974906" resolveInfo="currentsetsize" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577057975643" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058938468" nodeInfo="ng" />
        </node>
        <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="3257066577058922915" nodeInfo="ng">
          <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3257066577058922983" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058922952" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057974906" resolveInfo="currentsetsize" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058923093" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058922889" nodeInfo="ng">
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.RankObj" typeId="ffsp.5964992898508211424" id="3257066577058924663" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="middlePileRank" />
              <node role="rankExpr" roleId="ffsp.5964992898508211431" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058925305" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058924951" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058924932" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
                  </node>
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="3257066577058925124" nodeInfo="ng" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3257066577058925492" nodeInfo="ng" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058925909" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="3257066577058926203" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058926148" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058924663" resolveInfo="middlePileRank" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058926412" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="3" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058925913" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058926625" nodeInfo="ng">
                  <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058926638" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058924663" resolveInfo="middlePileRank" />
                  </node>
                  <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3257066577058926881" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058926655" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058924663" resolveInfo="middlePileRank" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058927114" nodeInfo="ng">
                      <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058927868" nodeInfo="ng" />
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Boolean" typeId="ffsp.2678928131162238767" id="3257066577058924188" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="played" />
              <node role="value" roleId="ffsp.2678928131162280636" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="3257066577058924217" nodeInfo="ng">
                <property name="value" nameId="ffsp.2003306783291602631" value="false" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="3257066577058923464" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="computerCard" />
              <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058923529" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577058923518" nodeInfo="ng" />
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577058923545" nodeInfo="ng" />
              </node>
              <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058923466" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058924225" nodeInfo="ng">
                  <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.NotStatement" typeId="ffsp.5565452210787038188" id="3257066577058924237" nodeInfo="ng">
                    <node role="orignal" roleId="ffsp.7881733640606383392" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058924257" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058924188" resolveInfo="played" />
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058924227" nodeInfo="ng">
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.RankObj" typeId="ffsp.5964992898508211424" id="3257066577058928150" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="computerPlayedRank" />
                      <node role="rankExpr" roleId="ffsp.5964992898508211431" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058928355" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3257066577058928334" nodeInfo="ng">
                          <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3257066577058923464" resolveInfo="computerCard" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3257066577058928377" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058928728" nodeInfo="ng">
                      <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="3257066577058965891" nodeInfo="ng">
                        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058928775" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058928150" resolveInfo="computerPlayedRank" />
                        </node>
                        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058966197" nodeInfo="ng">
                          <property name="number" nameId="ffsp.2455425859176336673" value="3" />
                        </node>
                      </node>
                      <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058928732" nodeInfo="ng">
                        <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058928948" nodeInfo="ng">
                          <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058928960" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058928150" resolveInfo="computerPlayedRank" />
                          </node>
                          <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3257066577058929074" nodeInfo="ng">
                            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058928977" nodeInfo="ng">
                              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058928150" resolveInfo="computerPlayedRank" />
                            </node>
                            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058929146" nodeInfo="ng">
                              <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058929229" nodeInfo="ng">
                      <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.GreaterThanStatement" typeId="ffsp.7881733640606387490" id="3257066577058929290" nodeInfo="ng">
                        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058929249" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058928150" resolveInfo="computerPlayedRank" />
                        </node>
                        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058929384" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058924663" resolveInfo="middlePileRank" />
                        </node>
                      </node>
                      <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058929233" nodeInfo="ng">
                        <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="3257066577058929782" nodeInfo="ng">
                          <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058929840" nodeInfo="ng">
                            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577058929823" nodeInfo="ng" />
                            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577058929862" nodeInfo="ng" />
                          </node>
                          <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058929878" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
                          </node>
                          <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3257066577058929802" nodeInfo="ng">
                            <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3257066577058923464" resolveInfo="computerCard" />
                          </node>
                        </node>
                        <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058930241" nodeInfo="ng">
                          <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058930282" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057973543" resolveInfo="lastplayed" />
                          </node>
                          <node role="value" roleId="ffsp.939205226782740263" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058930299" nodeInfo="ng" />
                        </node>
                        <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3257066577058930405" nodeInfo="ng">
                          <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058930449" nodeInfo="ng">
                            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058924188" resolveInfo="played" />
                          </node>
                          <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="3257066577058930460" nodeInfo="ng">
                            <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                          </node>
                        </node>
                        <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="3257066577058930528" nodeInfo="ng">
                          <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058930563" nodeInfo="ng">
                            <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
                          </node>
                          <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058930604" nodeInfo="ng" />
                          <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058930612" nodeInfo="ng">
                            <property name="value" nameId="ffsp.8642299736868227465" value=" played " />
                          </node>
                          <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3257066577058930712" nodeInfo="ng">
                            <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3257066577058923464" resolveInfo="computerCard" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058944744" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058931438" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.NotStatement" typeId="ffsp.5565452210787038188" id="3257066577058931846" nodeInfo="ng">
                <node role="orignal" roleId="ffsp.7881733640606383392" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058931866" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058924188" resolveInfo="played" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058931442" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="3257066577058931883" nodeInfo="ng">
                  <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058931885" nodeInfo="ng">
                    <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
                  </node>
                  <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058931921" nodeInfo="ng" />
                  <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058931928" nodeInfo="ng">
                    <property name="value" nameId="ffsp.8642299736868227465" value=" passed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058934952" nodeInfo="ng" />
          </node>
        </node>
        <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058956289" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="3257066577058956800" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058956801" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058956802" nodeInfo="ng" />
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="3257066577058956803" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value=" passed" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3257066577058938890" nodeInfo="ng" />
    </node>
    <node role="playerTurnBlock" roleId="ffsp.1790098884239327234" type="ffsp.PlayerTurnBlock" typeId="ffsp.1790098884239250114" id="4863548701025886640" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="3257066577058783684" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3257066577058783742" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058783711" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057973543" resolveInfo="lastplayed" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="3257066577058783820" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3257066577058783688" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="3257066577058783880" nodeInfo="ng">
            <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058783915" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
            </node>
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058783930" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577057973235" resolveInfo="discard" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="3257066577058783900" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="3257066577058973952" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058973986" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577058973977" nodeInfo="ng" />
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577058973998" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.WaitForPlayer" typeId="ffsp.7501337804229937804" id="4863548701025888558" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7501337804230073635" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="3257066577058920936" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="4863548701025888569" nodeInfo="ng">
            <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="4863548701025888590" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="4863548701025888581" nodeInfo="ng" />
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4863548701025888602" nodeInfo="ng" />
            </node>
            <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="4863548701025888614" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4863548701025888050" resolveInfo="middle" />
            </node>
            <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="4863548701025888740" nodeInfo="ng">
              <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="4863548701025888724" resolveInfo="check" />
            </node>
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToClick" typeId="ffsp.6780516275963637041" id="3257066577058922423" nodeInfo="ng">
            <node role="button" roleId="ffsp.6780516275963637095" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3257066577058922457" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3257066577058920582" resolveInfo="pass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="4863548701025886641" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3257066577058806187" nodeInfo="ng">
        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058806137" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3257066577058806101" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3257066577058806080" nodeInfo="ng" />
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3257066577058806125" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="3257066577058806175" nodeInfo="ng" />
        </node>
        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3257066577058806245" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
    </node>
    <node role="endBlock" roleId="ffsp.3561890535519279272" type="ffsp.EndBlock" typeId="ffsp.3561890535518455856" id="4863548701025886643" nodeInfo="ng" />
  </root>
</model>

