<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cd024c30-1651-43e4-9da2-67a092680738(Shuffle.sandbox.Hearts)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="45" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="825709193640809667" nodeInfo="ng">
    <node role="functions" roleId="ffsp.8340020017782161297" type="ffsp.FunctionDefinition" typeId="ffsp.8340020017781900658" id="940413447900815625" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="canPlay" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907391949" nodeInfo="ng">
        <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907391951" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="Check if hand has the correct suit if it doesn't player can play anything, else they must play the correct suit" />
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.Boolean" typeId="ffsp.2678928131162238767" id="940413447900827266" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hasCorrectSuit" />
        <node role="value" roleId="ffsp.2678928131162280636" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900827445" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447907392025" nodeInfo="ng" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907392174" nodeInfo="ng">
        <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907392176" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="Check if the hand has correct suit" />
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447900817930" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="playerCard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900821532" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900821526" nodeInfo="ng" />
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900821548" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900817934" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900822175" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900822253" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900822223" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447900822187" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900817930" resolveInfo="playerCard" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447900822239" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900822281" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900760608" resolveInfo="currentSuit" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900822177" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447900828840" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900828852" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900827266" resolveInfo="hasCorrectSuit" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900828865" nodeInfo="ng">
                  <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900829291" nodeInfo="ng" />
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907392330" nodeInfo="ng">
        <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907392332" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="If hand has correct suit, make sure any appropiate card is played, and if its the highest, set the variables " />
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900829628" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900829810" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900827266" resolveInfo="hasCorrectSuit" />
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900829632" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447900830262" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="selectionCard" />
            <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900830620" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900830596" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900830590" nodeInfo="ng" />
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900830612" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Selection" typeId="ffsp.5144139994150387084" id="940413447900830650" nodeInfo="ng" />
            </node>
            <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900830264" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900830662" nodeInfo="ng">
                <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900830664" nodeInfo="ng">
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447903477186" nodeInfo="ng">
                    <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447903477412" nodeInfo="ng">
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903477381" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
                      </node>
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="940413447903477567" nodeInfo="ng" />
                    </node>
                    <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447903477190" nodeInfo="ng" />
                    <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447903477728" nodeInfo="ng">
                      <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447903477889" nodeInfo="ng">
                        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="940413447903479688" nodeInfo="ng">
                          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.GreaterThanStatement" typeId="ffsp.7881733640606387490" id="940413447903479046" nodeInfo="ng">
                            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447903478461" nodeInfo="ng">
                              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447903478454" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900830262" resolveInfo="selectionCard" />
                              </node>
                              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447903478477" nodeInfo="ng" />
                            </node>
                            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903479638" nodeInfo="ng">
                              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
                            </node>
                          </node>
                          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447903481108" nodeInfo="ng">
                            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447903480021" nodeInfo="ng">
                              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447903479913" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900830262" resolveInfo="selectionCard" />
                              </node>
                              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447903480234" nodeInfo="ng" />
                            </node>
                            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="940413447903481337" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447903477891" nodeInfo="ng">
                          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447903482130" nodeInfo="ng">
                            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903482142" nodeInfo="ng">
                              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
                            </node>
                            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447903482159" nodeInfo="ng" />
                          </node>
                          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447903482359" nodeInfo="ng">
                            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903482377" nodeInfo="ng">
                              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
                            </node>
                            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447903483295" nodeInfo="ng">
                              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447903482394" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900830262" resolveInfo="selectionCard" />
                              </node>
                              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447903483541" nodeInfo="ng" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="940413447900830825" nodeInfo="ng">
                    <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900830829" nodeInfo="ng">
                      <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900830773" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900830743" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447900830732" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900830262" resolveInfo="selectionCard" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447900830759" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900830801" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900760608" resolveInfo="currentSuit" />
                  </node>
                </node>
                <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900830837" nodeInfo="ng">
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="940413447900830995" nodeInfo="ng">
                    <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900830999" nodeInfo="ng">
                      <property name="value" nameId="ffsp.2003306783291602631" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447902594304" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.8340020017782266822" type="ffsp.ReturnStatement" typeId="ffsp.8340020017782162052" id="940413447901109661" nodeInfo="ng">
        <node role="boolean" roleId="ffsp.8340020017782162085" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447901109907" nodeInfo="ng">
          <property name="value" nameId="ffsp.2003306783291602631" value="true" />
        </node>
      </node>
    </node>
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="825709193640809668" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="825709193640816575" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640816644" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="825709193640816662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816663" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816664" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816665" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816666" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816667" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816668" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816669" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816670" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816671" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816672" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816673" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816674" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816675" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816676" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816677" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816678" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816679" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816680" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816681" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816682" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816683" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816684" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816685" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816686" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816687" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816688" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816689" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816690" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816691" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816692" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816693" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816694" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816695" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816696" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816697" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816698" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816699" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816700" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816701" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816702" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816703" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816704" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816705" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816706" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816707" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816708" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816709" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816710" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816711" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816712" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816713" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="825709193640816714" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="825709193641092885" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="825709193641093058" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="825709193640816833" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="825709193640816948" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="825709193640817054" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="825709193640817104" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="825709193640817069" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640817086" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="825709193640817134" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640817028" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="825709193640817235" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="825709193640817368" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="825709193640817418" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="825709193640817383" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640817400" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="2" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="825709193640817448" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640817342" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="825709193640817576" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="825709193640817736" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="825709193640817786" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="825709193640817751" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640817768" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="3" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="825709193640817816" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640817710" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="825709193640817971" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="825709193640818158" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="825709193640818208" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="825709193640818173" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640818190" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="4" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="825709193640818238" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="825709193640818132" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="13" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="825709193640818254" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="825709193640818847" nodeInfo="ng">
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
        <property name="name" nameId="tpck.1169194664001" value="middlePile" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="B" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="2" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="940413447900736836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PlayerOneDiscard" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="4" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="D" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="940413447900752334" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PlayerTwoDiscard" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="3" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="940413447900752530" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PlayerThreeDiscard" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="D" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="1" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="940413447900752730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PlayerFourDiscard" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="3" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="F" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="stacked" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900760417" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.SuitObj" typeId="ffsp.5964992898507957035" id="940413447900760608" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentSuit" />
        <node role="suitExpr" roleId="ffsp.5964992898507957153" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900760852" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="940413447900761136" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentHighestPlayer" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900761400" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.RankObj" typeId="ffsp.5964992898508211424" id="940413447900761520" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentHighestRank" />
        <node role="rankExpr" roleId="ffsp.5964992898508211431" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900761750" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900752631" nodeInfo="ng" />
    </node>
    <node role="computerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.ComputerTurnBlock" typeId="ffsp.465858332974170854" id="825709193640809669" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907389487" nodeInfo="ng">
        <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907389489" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="If the pile is empty, computer can play anything" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900762551" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900762638" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900762600" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900762591" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900762624" nodeInfo="ng" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900762674" nodeInfo="ng">
            <property name="number" nameId="ffsp.2455425859176336673" value="0" />
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900762553" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901690286" nodeInfo="ng" />
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900763508" nodeInfo="ng">
            <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900763557" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900763548" nodeInfo="ng" />
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900763579" nodeInfo="ng" />
            </node>
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900763595" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900763528" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447900763867" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900763905" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900760608" resolveInfo="currentSuit" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900764989" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900764268" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900763922" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="940413447900764317" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447900765066" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447900765327" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900765405" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447900765422" nodeInfo="ng" />
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447900765708" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900765789" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900766903" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900766495" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900765806" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="940413447900766566" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447900804940" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447907371115" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907371116" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447907371117" nodeInfo="ng" />
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907371118" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value=" plays card: " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447907371119" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447907371120" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="940413447907371121" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447907371067" nodeInfo="ng" />
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907389717" nodeInfo="ng">
            <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907389719" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="If the middlePile doesn't have 4 cards then computer should play" />
            </node>
          </node>
        </node>
        <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447900763132" nodeInfo="ng">
          <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447900763428" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900763392" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900763386" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900763414" nodeInfo="ng" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900763478" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="4" />
            </node>
          </node>
          <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900763092" nodeInfo="ng">
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Boolean" typeId="ffsp.2678928131162238767" id="940413447900795230" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="cardPlayed" />
              <node role="value" roleId="ffsp.2678928131162280636" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900795288" nodeInfo="ng">
                <property name="value" nameId="ffsp.2003306783291602631" value="false" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900795296" nodeInfo="ng" />
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907389891" nodeInfo="ng">
              <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907389893" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="If you have a card of the current going suit, you should play it" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447900795409" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="current" />
              <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900795485" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900795479" nodeInfo="ng" />
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900795501" nodeInfo="ng" />
              </node>
              <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900795413" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900795745" nodeInfo="ng">
                  <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447901391232" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900795794" nodeInfo="ng">
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900795764" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447900795757" nodeInfo="ng">
                          <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900795409" resolveInfo="current" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447900796083" nodeInfo="ng" />
                      </node>
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900795822" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900760608" resolveInfo="currentSuit" />
                      </node>
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447901391736" nodeInfo="ng">
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901391548" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900795230" resolveInfo="cardPlayed" />
                      </node>
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447901391986" nodeInfo="ng">
                        <property name="value" nameId="ffsp.2003306783291602631" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900795747" nodeInfo="ng">
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447903166191" nodeInfo="ng">
                      <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447903166420" nodeInfo="ng">
                        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903166389" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
                        </node>
                        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="5302167629424175570" nodeInfo="ng">
                          <property name="rank" nameId="ffsp.2524059026155583873" value="A" />
                        </node>
                      </node>
                      <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447903166195" nodeInfo="ng">
                        <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907393294" nodeInfo="ng">
                          <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907393295" nodeInfo="nn">
                            <property name="text" nameId="tpee.6329021646629104958" value="don't let any card be higher than an A" />
                          </node>
                        </node>
                      </node>
                      <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447903166852" nodeInfo="ng">
                        <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="940413447903167689" nodeInfo="ng">
                          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.GreaterThanStatement" typeId="ffsp.7881733640606387490" id="940413447903167603" nodeInfo="ng">
                            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447903167573" nodeInfo="ng">
                              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447903167562" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900795409" resolveInfo="current" />
                              </node>
                              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447903167589" nodeInfo="ng" />
                            </node>
                            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903167639" nodeInfo="ng">
                              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
                            </node>
                          </node>
                          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447903169150" nodeInfo="ng">
                            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447903168089" nodeInfo="ng">
                              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447903167893" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900795409" resolveInfo="current" />
                              </node>
                              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447903168287" nodeInfo="ng" />
                            </node>
                            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="5302167629424181238" nodeInfo="ng">
                              <property name="rank" nameId="ffsp.2524059026155583873" value="A" />
                            </node>
                          </node>
                        </node>
                        <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447903166706" nodeInfo="ng">
                          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447903171340" nodeInfo="ng">
                            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903171341" nodeInfo="ng">
                              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
                            </node>
                            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447903171342" nodeInfo="ng" />
                          </node>
                          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447903171343" nodeInfo="ng">
                            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447903171344" nodeInfo="ng">
                              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
                            </node>
                            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447903175000" nodeInfo="ng">
                              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447903173941" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900795409" resolveInfo="current" />
                              </node>
                              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447903175404" nodeInfo="ng" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900796371" nodeInfo="ng">
                      <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900796457" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900796448" nodeInfo="ng" />
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900796479" nodeInfo="ng" />
                      </node>
                      <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900796495" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                      </node>
                      <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447900796411" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900795409" resolveInfo="current" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447907370949" nodeInfo="ng">
                      <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907370950" nodeInfo="ng">
                        <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
                      </node>
                      <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447907370951" nodeInfo="ng" />
                      <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907370952" nodeInfo="ng">
                        <property name="value" nameId="ffsp.8642299736868227465" value=" plays card: " />
                      </node>
                      <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447907370953" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447907370954" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="940413447907370955" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447900796544" nodeInfo="ng">
                      <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900796582" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900795230" resolveInfo="cardPlayed" />
                      </node>
                      <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900796595" nodeInfo="ng">
                        <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447903164702" nodeInfo="ng" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901397630" nodeInfo="ng" />
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901398063" nodeInfo="ng" />
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907390031" nodeInfo="ng">
              <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907390033" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="if you don't have a card of that current suit then you should play a point card" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900797134" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900797306" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900797283" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900795230" resolveInfo="cardPlayed" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900797326" nodeInfo="ng" />
              </node>
              <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900797138" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447900797694" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="pointCard" />
                  <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900797695" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900797696" nodeInfo="ng" />
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900797697" nodeInfo="ng" />
                  </node>
                  <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900797698" nodeInfo="ng">
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900797699" nodeInfo="ng">
                      <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900797705" nodeInfo="ng">
                        <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447901399377" nodeInfo="ng">
                          <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="940413447901399486" nodeInfo="ng">
                            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447901399426" nodeInfo="ng">
                              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901399396" nodeInfo="ng">
                                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447901399389" nodeInfo="ng">
                                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900797694" resolveInfo="pointCard" />
                                </node>
                                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447901399412" nodeInfo="ng" />
                              </node>
                              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447901399454" nodeInfo="ng">
                                <property name="number" nameId="ffsp.2455425859176336673" value="2" />
                              </node>
                            </node>
                            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447901400626" nodeInfo="ng">
                              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447901400480" nodeInfo="ng">
                                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901399712" nodeInfo="ng">
                                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447901399662" nodeInfo="ng">
                                    <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900797694" resolveInfo="pointCard" />
                                  </node>
                                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447901399764" nodeInfo="ng" />
                                </node>
                                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447901400548" nodeInfo="ng">
                                  <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                                </node>
                              </node>
                              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447901401630" nodeInfo="ng">
                                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901400773" nodeInfo="ng">
                                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447901400724" nodeInfo="ng">
                                    <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900797694" resolveInfo="pointCard" />
                                  </node>
                                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447901400871" nodeInfo="ng" />
                                </node>
                                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="940413447901401744" nodeInfo="ng">
                                  <property name="rank" nameId="ffsp.2524059026155583873" value="12" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447901399379" nodeInfo="ng">
                            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900797706" nodeInfo="ng">
                              <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900797707" nodeInfo="ng">
                                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900797708" nodeInfo="ng" />
                                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900797709" nodeInfo="ng" />
                              </node>
                              <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900797710" nodeInfo="ng">
                                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                              </node>
                              <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447900797711" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900797694" resolveInfo="pointCard" />
                              </node>
                            </node>
                            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447901387515" nodeInfo="ng">
                              <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447901387516" nodeInfo="ng">
                                <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
                              </node>
                              <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447901387517" nodeInfo="ng" />
                              <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447901387518" nodeInfo="ng">
                                <property name="value" nameId="ffsp.8642299736868227465" value=" plays card: " />
                              </node>
                              <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447901387567" nodeInfo="ng">
                                <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447900797694" resolveInfo="pointCard" />
                              </node>
                            </node>
                            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447900797712" nodeInfo="ng">
                              <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900797713" nodeInfo="ng">
                                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900795230" resolveInfo="cardPlayed" />
                              </node>
                              <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900797714" nodeInfo="ng">
                                <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447901395582" nodeInfo="ng">
                        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901395468" nodeInfo="ng">
                          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900795230" resolveInfo="cardPlayed" />
                        </node>
                        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447901395778" nodeInfo="ng">
                          <property name="value" nameId="ffsp.2003306783291602631" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901396619" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900802934" nodeInfo="ng" />
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907390311" nodeInfo="ng">
              <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907390313" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="If you don't have a card of that suit AND a point card, play any random card" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900803503" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900803824" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900803801" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900795230" resolveInfo="cardPlayed" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="940413447900803890" nodeInfo="ng">
                  <property name="value" nameId="ffsp.2003306783291602631" value="false" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900803507" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900803948" nodeInfo="ng">
                  <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900803997" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900803988" nodeInfo="ng" />
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900804019" nodeInfo="ng" />
                  </node>
                  <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900804035" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                  </node>
                  <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900803968" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                </node>
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447901387612" nodeInfo="ng">
                  <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447901387613" nodeInfo="ng">
                    <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
                  </node>
                  <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447901387614" nodeInfo="ng" />
                  <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447901387615" nodeInfo="ng">
                    <property name="value" nameId="ffsp.8642299736868227465" value=" plays card:" />
                  </node>
                  <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901387665" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901387657" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="940413447901387761" nodeInfo="ng" />
                  </node>
                </node>
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901387579" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900763346" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907390496" nodeInfo="ng">
            <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907390498" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="clear the middle pile to the appropiate discard pile and set the current Player to the player who won that hand" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900774342" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900774600" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900774354" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900774640" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="1" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900774344" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900774686" nodeInfo="ng">
                <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900774721" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900774736" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900736836" resolveInfo="PlayerOneDiscard" />
                </node>
                <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900774706" nodeInfo="ng" />
              </node>
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900812913" nodeInfo="ng" />
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447900775113" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900775455" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900775424" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900775513" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="2" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900775067" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900775862" nodeInfo="ng">
                  <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900775863" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                  </node>
                  <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900776394" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752334" resolveInfo="PlayerTwoDiscard" />
                  </node>
                  <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900775865" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447900775318" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900775608" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900775577" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900775684" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="3" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900775272" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900775894" nodeInfo="ng">
                  <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900775895" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                  </node>
                  <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900776500" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752530" resolveInfo="PlayerThreeDiscard" />
                  </node>
                  <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900775897" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900775378" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900775926" nodeInfo="ng">
                <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900775927" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900776616" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752730" resolveInfo="PlayerFourDiscard" />
                </node>
                <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900775929" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900809262" nodeInfo="ng" />
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447901972385" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447901972503" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901972556" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907366771" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value=" gets hand " />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.SetCurrentPlayer" typeId="ffsp.7644071217998376951" id="940413447900813375" nodeInfo="ng">
            <node role="value" roleId="ffsp.7644071217998378970" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900813503" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901689476" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901402433" nodeInfo="ng" />
    </node>
    <node role="playerTurnBlock" roleId="ffsp.1790098884239327234" type="ffsp.PlayerTurnBlock" typeId="ffsp.1790098884239250114" id="825709193640809670" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907390644" nodeInfo="ng">
        <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907390646" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="If the middlePile is empty, let human player play anything" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900814443" nodeInfo="ng">
        <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447900823583" nodeInfo="ng">
          <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447900824198" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900824092" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900824086" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900824184" nodeInfo="ng" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900824373" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="4" />
            </node>
          </node>
          <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900823585" nodeInfo="ng">
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.AllowWithSize" typeId="ffsp.5144139994148159356" id="940413447900825758" nodeInfo="ng">
              <node role="size" roleId="ffsp.5144139994148159653" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="940413447900825780" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="pile" roleId="ffsp.5144139994148159655" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900825793" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900825788" nodeInfo="ng" />
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900825805" nodeInfo="ng" />
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.WaitForPlayer" typeId="ffsp.7501337804229937804" id="940413447900816942" nodeInfo="ng">
              <node role="expression" roleId="ffsp.7501337804230073635" type="ffsp.ToMoveCheck" typeId="ffsp.7501337804235854819" id="940413447900816959" nodeInfo="ng">
                <node role="selectedPile" roleId="ffsp.7501337804235855654" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900816979" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900816974" nodeInfo="ng" />
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900816991" nodeInfo="ng" />
                </node>
                <node role="pile" roleId="ffsp.7501337804235855656" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900817003" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="function" roleId="ffsp.7501337804235855659" type="ffsp.FunctionCall" typeId="ffsp.7501337804236030156" id="940413447900816971" nodeInfo="ng">
                  <link role="definition" roleId="ffsp.7501337804236030235" targetNodeId="940413447900815625" resolveInfo="canPlay" />
                </node>
              </node>
            </node>
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447903760365" nodeInfo="ng" />
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447907391826" nodeInfo="ng" />
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907391857" nodeInfo="ng">
              <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907391859" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="If the pile is equal to 4, clear the pile to the appropiate hand, and set the currentPlayer to that person" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900824590" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900814592" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900814583" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900814719" nodeInfo="ng" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900824784" nodeInfo="ng">
            <property name="number" nameId="ffsp.2455425859176336673" value="0" />
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900814447" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447901403419" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447901403433" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player 1's turn: Player can play any card" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.AllowWithSize" typeId="ffsp.5144139994148159356" id="940413447900759875" nodeInfo="ng">
            <node role="size" roleId="ffsp.5144139994148159653" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="940413447900759887" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="pile" roleId="ffsp.5144139994148159655" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900759900" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900759895" nodeInfo="ng" />
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900759912" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.WaitForPlayer" typeId="ffsp.7501337804229937804" id="940413447900826219" nodeInfo="ng">
            <node role="expression" roleId="ffsp.7501337804230073635" type="ffsp.ToMove" typeId="ffsp.7501337804229938774" id="940413447900826230" nodeInfo="ng">
              <node role="selection" roleId="ffsp.7501337804230072938" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900826244" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="940413447900826239" nodeInfo="ng" />
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900826256" nodeInfo="ng" />
              </node>
              <node role="pile" roleId="ffsp.7501337804230072940" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900826268" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447901681914" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901681942" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900760608" resolveInfo="currentSuit" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901683366" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901682397" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901681959" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="940413447901682694" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447901683746" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447901684403" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901684404" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.CurrentPlayerNumber" typeId="ffsp.7644071217999812459" id="940413447901684405" nodeInfo="ng" />
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447901684406" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901684407" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761520" resolveInfo="currentHighestRank" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901684408" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447901684409" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447901684410" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="940413447901684411" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447901684412" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447907391624" nodeInfo="ng" />
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Comment" typeId="ffsp.7501337804237190121" id="940413447907391689" nodeInfo="ng">
            <node role="comment" roleId="ffsp.7501337804237190869" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940413447907391691" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="If middlePile size is less than 4, than human player should play something appropiate to their hand" />
            </node>
          </node>
        </node>
        <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900815156" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447900815447" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900815448" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815449" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900815450" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="1" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900815451" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900815452" nodeInfo="ng">
                <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815453" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815454" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900736836" resolveInfo="PlayerOneDiscard" />
                </node>
                <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900815455" nodeInfo="ng" />
              </node>
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900815456" nodeInfo="ng" />
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447900815457" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900815458" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815459" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900815460" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="2" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900815461" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900815462" nodeInfo="ng">
                  <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815463" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                  </node>
                  <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815464" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752334" resolveInfo="PlayerTwoDiscard" />
                  </node>
                  <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900815465" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447900815466" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900815467" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815468" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900815469" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="3" />
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900815470" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900815471" nodeInfo="ng">
                  <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815472" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                  </node>
                  <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815473" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752530" resolveInfo="PlayerThreeDiscard" />
                  </node>
                  <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900815474" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447900815475" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="940413447900815476" nodeInfo="ng">
                <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815477" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                </node>
                <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815478" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752730" resolveInfo="PlayerFourDiscard" />
                </node>
                <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="940413447900815479" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900815480" nodeInfo="ng" />
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447907369493" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907369494" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player " />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447907369495" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
            </node>
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907369496" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value=" gets hand" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.SetCurrentPlayer" typeId="ffsp.7644071217998376951" id="940413447900815481" nodeInfo="ng">
            <node role="value" roleId="ffsp.7644071217998378970" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447900815482" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900761136" resolveInfo="currentHighestPlayer" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447901403220" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447900813832" nodeInfo="ng" />
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="825709193640809671" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447900754443" nodeInfo="ng">
        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900754353" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900754295" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900754251" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="940413447900754216" nodeInfo="ng">
                <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900754237" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                </node>
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900754283" nodeInfo="ng" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900754341" nodeInfo="ng" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900754413" nodeInfo="ng">
            <property name="number" nameId="ffsp.2455425859176336673" value="0" />
          </node>
        </node>
        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447900755722" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900755548" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900754751" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900754635" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="940413447900754533" nodeInfo="ng">
                  <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900754581" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="2" />
                  </node>
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900754693" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900754823" nodeInfo="ng" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900755636" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="0" />
            </node>
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447900757482" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900757196" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900756288" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900756060" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="940413447900755840" nodeInfo="ng">
                    <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900755944" nodeInfo="ng">
                      <property name="number" nameId="ffsp.2455425859176336673" value="3" />
                    </node>
                  </node>
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900756174" nodeInfo="ng" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900756416" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900757340" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="0" />
              </node>
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905148182" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447900759342" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900758322" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447900757982" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="940413447900757656" nodeInfo="ng">
                      <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900757816" nodeInfo="ng">
                        <property name="number" nameId="ffsp.2455425859176336673" value="4" />
                      </node>
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="940413447900758152" nodeInfo="ng" />
                  </node>
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447900758506" nodeInfo="ng" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447900759542" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="0" />
                </node>
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905150337" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905148504" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905148396" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="825709193640818847" resolveInfo="middlePile" />
                  </node>
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="940413447905148795" nodeInfo="ng" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905150723" nodeInfo="ng">
                  <property name="number" nameId="ffsp.2455425859176336673" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="endBlock" roleId="ffsp.3561890535519279272" type="ffsp.EndBlock" typeId="ffsp.3561890535518455856" id="825709193640809673" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="940413447905426922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="playerOnePoints" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905427368" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="940413447905427582" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="playerTwoPoints" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905427888" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="940413447905428104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="playerThreePoints" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905428412" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="940413447905428630" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="playerFourPoints" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905428958" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447905428978" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447905429988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905430316" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900736836" resolveInfo="PlayerOneDiscard" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905429992" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447905430534" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905430582" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905430552" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905430546" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905429988" resolveInfo="a" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905430568" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905430610" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="2" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905430536" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905430636" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905430648" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905430711" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905430665" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905430753" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447905430804" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905430940" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905430880" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905430850" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905430844" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905429988" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905430866" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905430908" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905431789" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905431023" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905430998" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905429988" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447905431075" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="940413447905431857" nodeInfo="ng">
                    <property name="rank" nameId="ffsp.2524059026155583873" value="12" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905430775" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905431993" nodeInfo="ng">
                  <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905432005" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
                  </node>
                  <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905432762" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905432683" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905432826" nodeInfo="ng">
                      <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447905430325" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447905433429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905436974" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752334" resolveInfo="PlayerTwoDiscard" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905433431" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447905433432" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905433433" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905433434" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905433435" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905433429" resolveInfo="a" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905433436" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905433437" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="2" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905433438" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905433439" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905438103" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905433441" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905433442" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905438316" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447905433444" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905433445" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905433446" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905433447" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905433448" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905433429" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905433449" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905433450" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905433451" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905433452" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905433453" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905433429" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447905433454" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="940413447905433455" nodeInfo="ng">
                    <property name="rank" nameId="ffsp.2524059026155583873" value="12" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905433456" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905433457" nodeInfo="ng">
                  <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905438525" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
                  </node>
                  <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905433459" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905438756" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905433461" nodeInfo="ng">
                      <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447905433991" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447905434833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905438987" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752530" resolveInfo="PlayerThreeDiscard" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905434835" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447905434836" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905434837" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905434838" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905434839" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905434833" resolveInfo="a" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905434840" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905434841" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="2" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905434842" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905434843" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905439038" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905434845" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905434846" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905439269" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447905434848" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905434849" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905434850" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905434851" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905434852" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905434833" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905434853" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905434854" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905434855" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905434856" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905434857" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905434833" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447905434858" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="940413447905434859" nodeInfo="ng">
                    <property name="rank" nameId="ffsp.2524059026155583873" value="12" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905434860" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905434861" nodeInfo="ng">
                  <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905439496" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                  </node>
                  <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905434863" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905439745" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905434865" nodeInfo="ng">
                      <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447905435430" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="940413447905436342" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905439994" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447900752730" resolveInfo="PlayerFourDiscard" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905436344" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447905436345" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905436346" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905436347" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905436348" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905436342" resolveInfo="a" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905436349" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905436350" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="2" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905436351" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905436352" nodeInfo="ng">
                <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905440041" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                </node>
                <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905436354" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905436355" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905440290" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447905436357" nodeInfo="ng">
              <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905436358" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905436359" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905436360" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905436361" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905436342" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="940413447905436362" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905436363" nodeInfo="ng">
                    <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                  </node>
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="940413447905436364" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="940413447905436365" nodeInfo="ng">
                    <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="940413447905436366" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="940413447905436342" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="940413447905436367" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="940413447905436368" nodeInfo="ng">
                    <property name="rank" nameId="ffsp.2524059026155583873" value="12" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905436369" nodeInfo="ng">
                <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="940413447905436370" nodeInfo="ng">
                  <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905440535" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                  </node>
                  <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="940413447905436372" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905440802" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="940413447905436374" nodeInfo="ng">
                      <property name="number" nameId="ffsp.2455425859176336673" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447907399102" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907399324" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value="----------------------" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905441069" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905441510" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value="Player 1 points:" />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905441572" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905441592" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905441593" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value="Player 2 points:" />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905443038" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905442058" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905442059" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value="Player 3 points:" />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905443322" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905442527" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905442528" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value="Player 4 points:" />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905443606" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447907399603" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447907399827" nodeInfo="ng">
          <property name="value" nameId="ffsp.8642299736868227465" value="----------------------" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447905449437" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="940413447905450342" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905452072" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905451448" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905450808" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905451748" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
            </node>
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905454434" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905453399" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905452396" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905454073" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
              </node>
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905455832" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905454794" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905457712" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905450346" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905458090" nodeInfo="ng">
            <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905458092" nodeInfo="ng">
              <property name="value" nameId="ffsp.8642299736868227465" value="Player 1 Wins!" />
            </node>
          </node>
        </node>
        <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447905458546" nodeInfo="ng">
          <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905460936" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905458962" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905458931" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905460519" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
              </node>
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905463326" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905462446" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905461352" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905462874" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                </node>
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905464930" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905463800" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905465394" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905458172" nodeInfo="ng">
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905465868" nodeInfo="ng">
              <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905465869" nodeInfo="ng">
                <property name="value" nameId="ffsp.8642299736868227465" value="Player 2 Wins!" />
              </node>
            </node>
          </node>
        </node>
        <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447905466967" nodeInfo="ng">
          <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905466968" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905466969" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905468362" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905466971" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
              </node>
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905466972" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905466973" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905469013" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905469664" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
                </node>
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905466976" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905466977" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905466978" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905466979" nodeInfo="ng">
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905466980" nodeInfo="ng">
              <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905466981" nodeInfo="ng">
                <property name="value" nameId="ffsp.8642299736868227465" value="Player 3 Wins!" />
              </node>
            </node>
          </node>
        </node>
        <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="940413447905467644" nodeInfo="ng">
          <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905467645" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905467646" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905470321" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905467648" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905426922" resolveInfo="playerOnePoints" />
              </node>
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="940413447905467649" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905467650" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905470972" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905471623" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905427582" resolveInfo="playerTwoPoints" />
                </node>
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="940413447905467653" nodeInfo="ng">
                <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905472274" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428630" resolveInfo="playerFourPoints" />
                </node>
                <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="940413447905472925" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="940413447905428104" resolveInfo="playerThreePoints" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="940413447905467656" nodeInfo="ng">
            <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="940413447905467657" nodeInfo="ng">
              <node role="string" roleId="ffsp.6265495446096126114" type="ffsp.StringConstant" typeId="ffsp.8642299736868079625" id="940413447905467658" nodeInfo="ng">
                <property name="value" nameId="ffsp.8642299736868227465" value="Player 4 Wins!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447905432993" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="940413447905429784" nodeInfo="ng" />
    </node>
  </root>
</model>

