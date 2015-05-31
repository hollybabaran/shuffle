<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd024c30-1651-43e4-9da2-67a092680738(Shuffle.sandbox.Hearts)">
  <persistence version="9" />
  <languages>
    <use id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle">
      <concept id="465858332974170854" name="Shuffle.structure.ComputerTurnBlock" flags="ng" index="22SWP9" />
      <concept id="7181767954433034087" name="Shuffle.structure.AllKeyword" flags="ng" index="4Ugi0" />
      <concept id="2524059026155569696" name="Shuffle.structure.RankLiteral" flags="ng" index="2d641J">
        <property id="2524059026155583873" name="rank" index="2d67Je" />
      </concept>
      <concept id="2241509385806353940" name="Shuffle.structure.Hand" flags="ng" index="iEArX" />
      <concept id="2834967828303818439" name="Shuffle.structure.Card" flags="ng" index="kSBFZ">
        <property id="2834967828304063038" name="suit" index="kVFS6" />
        <property id="2834967828304050224" name="rank" index="kVIK8" />
      </concept>
      <concept id="2834967828303785259" name="Shuffle.structure.Main" flags="ng" index="kSJ$j">
        <child id="465858332974171242" name="computerTurnBlock" index="22SWJ5" />
        <child id="8340020017782161297" name="functions" index="2wccIl" />
        <child id="3561890535519279272" name="endBlock" index="N7rwU" />
        <child id="1790098884239327234" name="playerTurnBlock" index="1NfNlL" />
        <child id="5722923068946478776" name="setupBlock" index="3Q6DUd" />
        <child id="5722923068946478778" name="winConditionBlock" index="3Q6DUf" />
      </concept>
      <concept id="2834967828304063230" name="Shuffle.structure.Player" flags="ng" index="kVFV6">
        <child id="6952526287832333226" name="number" index="3XGYTS" />
      </concept>
      <concept id="8642299736868079625" name="Shuffle.structure.StringConstant" flags="ng" index="l_Hnr">
        <property id="8642299736868227465" name="value" index="l_1hr" />
      </concept>
      <concept id="2824091188896932087" name="Shuffle.structure.CommandList" flags="ng" index="oGwWe">
        <child id="2824091188896932088" name="body" index="oGwW1" />
      </concept>
      <concept id="2455425859176050087" name="Shuffle.structure.ShuffleBinaryExpression" flags="ng" index="ur45C">
        <child id="2455425859176050383" name="left" index="ur480" />
        <child id="2455425859176050386" name="right" index="ur48t" />
      </concept>
      <concept id="2455425859176095200" name="Shuffle.structure.addExpression" flags="ng" index="urb4J" />
      <concept id="2455425859176336643" name="Shuffle.structure.NumberConstant" flags="ng" index="u$e7c">
        <property id="2455425859176336673" name="number" index="u$e7I" />
      </concept>
      <concept id="8340020017782162052" name="Shuffle.structure.ReturnStatement" flags="ng" index="2wc3q0">
        <child id="8340020017782162085" name="boolean" index="2wc3qx" />
      </concept>
      <concept id="8340020017781900658" name="Shuffle.structure.FunctionDefinition" flags="ng" index="2wd35Q">
        <child id="8340020017782266822" name="body" index="2wcEZ2" />
      </concept>
      <concept id="5964992898508211303" name="Shuffle.structure.RankOp" flags="ng" index="2xyaO8" />
      <concept id="5964992898508211424" name="Shuffle.structure.RankObj" flags="ng" index="2xyaQf">
        <child id="5964992898508211431" name="rankExpr" index="2xyaQ8" />
      </concept>
      <concept id="5964992898508062080" name="Shuffle.structure.SuitOp" flags="ng" index="2xyLjJ" />
      <concept id="5964992898507957035" name="Shuffle.structure.SuitObj" flags="ng" index="2xz8D4">
        <child id="5964992898507957153" name="suitExpr" index="2xz8Fe" />
      </concept>
      <concept id="5144139994150387084" name="Shuffle.structure.Selection" flags="ng" index="2_lhmt" />
      <concept id="5144139994148159356" name="Shuffle.structure.AllowWithSize" flags="ng" index="2_tLtH">
        <child id="5144139994148159653" name="size" index="2_tQyO" />
        <child id="5144139994148159655" name="pile" index="2_tQyQ" />
      </concept>
      <concept id="2678928131162238767" name="Shuffle.structure.Boolean" flags="ng" index="L_9Bu">
        <child id="2678928131162280636" name="value" index="L_Yhd" />
      </concept>
      <concept id="2678928131163028766" name="Shuffle.structure.TopCard" flags="ng" index="LU8JJ" />
      <concept id="3561890535518455856" name="Shuffle.structure.EndBlock" flags="ng" index="N2iyy" />
      <concept id="7644071217998376951" name="Shuffle.structure.SetCurrentPlayer" flags="ng" index="2SwpQM">
        <child id="7644071217998378970" name="value" index="2Swomv" />
      </concept>
      <concept id="7644071217999812459" name="Shuffle.structure.CurrentPlayerNumber" flags="ng" index="2SJUkI" />
      <concept id="2719425773106347456" name="Shuffle.structure.dotOperator" flags="ng" index="UHIEl">
        <child id="2719425773106398155" name="operand" index="UGtiu" />
        <child id="2719425773106586483" name="operation" index="UGzgA" />
      </concept>
      <concept id="3854676059697422932" name="Shuffle.structure.Pile" flags="ng" index="V2iOw">
        <property id="8960773502389131203" name="horizontal" index="1eY0v5" />
        <property id="8960773502389131208" name="vertical" index="1eY0ve" />
        <property id="162709756679410976" name="displayType" index="1y7XE9" />
      </concept>
      <concept id="3854676059697220626" name="Shuffle.structure.CardCollection" flags="ng" index="V2wdA">
        <child id="3854676059697258441" name="cards" index="V2T2X" />
      </concept>
      <concept id="5565452210787037996" name="Shuffle.structure.ElseIfStatement" flags="ng" index="VoWpw">
        <child id="5565452210788214069" name="body" index="Vjt1T" />
        <child id="5565452210788214067" name="condition" index="Vjt1Z" />
      </concept>
      <concept id="5565452210787037995" name="Shuffle.structure.ForEachStatement" flags="ng" index="VoWpB">
        <child id="7878805613278804333" name="cardPile" index="14whEr" />
        <child id="7878805613278808793" name="body" index="14wm$J" />
      </concept>
      <concept id="5565452210787026454" name="Shuffle.structure.IfStatement" flags="ng" index="VoZdq">
        <child id="5565452210788213992" name="condition" index="Vjt6$" />
        <child id="5565452210788213994" name="body" index="Vjt6A" />
        <child id="5565452210788292793" name="elseIf" index="VjERP" />
        <child id="8116400040793688461" name="elseBody" index="3mQBto" />
      </concept>
      <concept id="4113687324191539085" name="Shuffle.structure.CurrentPlayer" flags="ng" index="12o7Xu" />
      <concept id="7878805613278894690" name="Shuffle.structure.ForEachVarReference" flags="ng" index="14wbAk">
        <reference id="7878805613278894769" name="foreach" index="14wb_7" />
      </concept>
      <concept id="5084755040949647097" name="Shuffle.structure.DeckReference" flags="ng" index="17fDGW" />
      <concept id="1415725632945178473" name="Shuffle.structure.DefaultDeck" flags="ng" index="18ImQv" />
      <concept id="7674520359936346144" name="Shuffle.structure.ShuffleDeck" flags="ng" index="190LuV">
        <child id="7674520359936346172" name="deck" index="190LuB" />
      </concept>
      <concept id="7674520359934846973" name="Shuffle.structure.Number" flags="ng" index="19UzxA">
        <child id="7674520359935510780" name="expression" index="19XdtB" />
      </concept>
      <concept id="7881733640607028947" name="Shuffle.structure.LessThanStatement" flags="ng" index="3bKlKJ" />
      <concept id="7881733640606387386" name="Shuffle.structure.OrStatement" flags="ng" index="3bXCp6" />
      <concept id="7881733640606387490" name="Shuffle.structure.GreaterThanStatement" flags="ng" index="3bXCvu" />
      <concept id="7881733640606387481" name="Shuffle.structure.EqualToStatement" flags="ng" index="3bXCv_" />
      <concept id="7881733640606387472" name="Shuffle.structure.AndStatement" flags="ng" index="3bXCvG" />
      <concept id="1721387915554939518" name="Shuffle.structure.NumPlayers" flags="ng" index="1cFJHe">
        <child id="7163396788749457844" name="expression" index="1LZarp" />
      </concept>
      <concept id="6265495446096081949" name="Shuffle.structure.Print" flags="ng" index="3g$vrO">
        <child id="6265495446096126114" name="string" index="3g$a9b" />
      </concept>
      <concept id="7501337804229937804" name="Shuffle.structure.WaitForPlayer" flags="ng" index="1hjT1L">
        <child id="7501337804230073635" name="expression" index="1hjovu" />
      </concept>
      <concept id="7501337804229938774" name="Shuffle.structure.ToMove" flags="ng" index="1hjTiF">
        <child id="7501337804230072940" name="pile" index="1hjo2h" />
        <child id="7501337804230072938" name="selection" index="1hjo2n" />
      </concept>
      <concept id="7501337804236030156" name="Shuffle.structure.FunctionCall" flags="ng" index="1hE9CL">
        <reference id="7501337804236030235" name="definition" index="1hE9JA" />
      </concept>
      <concept id="7501337804235854819" name="Shuffle.structure.ToMoveCheck" flags="ng" index="1hHs$u">
        <child id="7501337804235855656" name="pile" index="1hHsRl" />
        <child id="7501337804235855659" name="function" index="1hHsRm" />
        <child id="7501337804235855654" name="selectedPile" index="1hHsRr" />
      </concept>
      <concept id="7501337804237190121" name="Shuffle.structure.Comment" flags="ng" index="1hRy$k">
        <child id="7501337804237190869" name="comment" index="1hRyKC" />
      </concept>
      <concept id="2003306783291590326" name="Shuffle.structure.boolConstant" flags="ng" index="3hXeDh">
        <property id="2003306783291602631" name="value" index="3hXdCw" />
      </concept>
      <concept id="6304222537138290358" name="Shuffle.structure.VariableReference" flags="ng" index="1onEp9">
        <reference id="6304222537138290359" name="variable" index="1onEp8" />
      </concept>
      <concept id="150989085052660316" name="Shuffle.structure.ConditionBlock" flags="ng" index="3pBw6p">
        <child id="150989085052711727" name="condition" index="3pBPzE" />
      </concept>
      <concept id="2190890532995396246" name="Shuffle.structure.Size" flags="ng" index="3A$QB2" />
      <concept id="1790098884239250114" name="Shuffle.structure.PlayerTurnBlock" flags="ng" index="1NceuL" />
      <concept id="5160494638280864183" name="Shuffle.structure.WinConditionBlock" flags="ng" index="1N_3cZ" />
      <concept id="5160494638280568420" name="Shuffle.structure.CommandBlock" flags="ng" index="1NAaNG">
        <child id="5160494638280568539" name="body" index="1NAaLj" />
      </concept>
      <concept id="5160494638280649077" name="Shuffle.structure.SetupBlock" flags="ng" index="1NAQJX" />
      <concept id="939205226782726196" name="Shuffle.structure.VariableAssignment" flags="ng" index="1OAU8p">
        <child id="939205226782740261" name="lvalue" index="1OAZk8" />
        <child id="939205226782740263" name="value" index="1OAZka" />
      </concept>
      <concept id="6162892231914410061" name="Shuffle.structure.Move" flags="ng" index="1PKMQo">
        <child id="4654595638702489163" name="cardNumbers" index="31qsLp" />
        <child id="6162892231914411206" name="pile1" index="1PKM$j" />
        <child id="6162892231914411208" name="pile2" index="1PKM$t" />
      </concept>
      <concept id="1298433529544597390" name="Shuffle.structure.EmptyLine" flags="ng" index="1YWEB$" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="kSJ$j" id="HPwyc6J1j3">
    <node concept="2wd35Q" id="Od1gLw8e49" role="2wccIl">
      <property role="TrG5h" value="canPlay" />
      <node concept="1hRy$k" id="Od1gLwxjBd" role="2wcEZ2">
        <node concept="3SKdUq" id="Od1gLwxjBf" role="1hRyKC">
          <property role="3SKdUp" value="Check if hand has the correct suit if it doesn't player can play anything, else they must play the correct suit" />
        </node>
      </node>
      <node concept="L_9Bu" id="Od1gLw8gU2" role="2wcEZ2">
        <property role="TrG5h" value="hasCorrectSuit" />
        <node concept="3hXeDh" id="Od1gLw8gWP" role="L_Yhd" />
      </node>
      <node concept="1YWEB$" id="Od1gLwxjCp" role="2wcEZ2" />
      <node concept="1hRy$k" id="Od1gLwxjEI" role="2wcEZ2">
        <node concept="3SKdUq" id="Od1gLwxjEK" role="1hRyKC">
          <property role="3SKdUp" value="Check if the hand has correct suit" />
        </node>
      </node>
      <node concept="VoWpB" id="Od1gLw8eCa" role="2wcEZ2">
        <property role="TrG5h" value="playerCard" />
        <node concept="UHIEl" id="Od1gLw8fws" role="14whEr">
          <node concept="12o7Xu" id="Od1gLw8fwm" role="UGtiu" />
          <node concept="iEArX" id="Od1gLw8fwG" role="UGzgA" />
        </node>
        <node concept="oGwWe" id="Od1gLw8eCe" role="14wm$J">
          <node concept="VoZdq" id="Od1gLw8fEv" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLw8fFH" role="Vjt6$">
              <node concept="UHIEl" id="Od1gLw8fFf" role="ur480">
                <node concept="14wbAk" id="Od1gLw8fEF" role="UGtiu">
                  <ref role="14wb_7" node="Od1gLw8eCa" resolve="playerCard" />
                </node>
                <node concept="2xyLjJ" id="Od1gLw8fFv" role="UGzgA" />
              </node>
              <node concept="1onEp9" id="Od1gLw8fG9" role="ur48t">
                <ref role="1onEp8" node="Od1gLw80Cw" resolve="currentSuit" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLw8fEx" role="Vjt6A">
              <node concept="1OAU8p" id="Od1gLw8hiC" role="oGwW1">
                <node concept="1onEp9" id="Od1gLw8hiO" role="1OAZk8">
                  <ref role="1onEp8" node="Od1gLw8gU2" resolve="hasCorrectSuit" />
                </node>
                <node concept="3hXeDh" id="Od1gLw8hj1" role="1OAZka">
                  <property role="3hXdCw" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLw8hpF" role="2wcEZ2" />
      <node concept="1hRy$k" id="Od1gLwxjHa" role="2wcEZ2">
        <node concept="3SKdUq" id="Od1gLwxjHc" role="1hRyKC">
          <property role="3SKdUp" value="If hand has correct suit, make sure any appropiate card is played, and if its the highest, set the variables " />
        </node>
      </node>
      <node concept="VoZdq" id="Od1gLw8huW" role="2wcEZ2">
        <node concept="1onEp9" id="Od1gLw8hxM" role="Vjt6$">
          <ref role="1onEp8" node="Od1gLw8gU2" resolve="hasCorrectSuit" />
        </node>
        <node concept="oGwWe" id="Od1gLw8hv0" role="Vjt6A">
          <node concept="VoWpB" id="Od1gLw8hCQ" role="oGwW1">
            <property role="TrG5h" value="selectionCard" />
            <node concept="UHIEl" id="Od1gLw8hIs" role="14whEr">
              <node concept="UHIEl" id="Od1gLw8hI4" role="UGtiu">
                <node concept="12o7Xu" id="Od1gLw8hHY" role="UGtiu" />
                <node concept="iEArX" id="Od1gLw8hIk" role="UGzgA" />
              </node>
              <node concept="2_lhmt" id="Od1gLw8hIU" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="Od1gLw8hCS" role="14wm$J">
              <node concept="VoZdq" id="Od1gLw8hJ6" role="oGwW1">
                <node concept="oGwWe" id="Od1gLw8hJ8" role="Vjt6A">
                  <node concept="VoZdq" id="Od1gLwinR2" role="oGwW1">
                    <node concept="3bXCv_" id="Od1gLwinU$" role="Vjt6$">
                      <node concept="1onEp9" id="Od1gLwinU5" role="ur480">
                        <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
                      </node>
                      <node concept="2d641J" id="Od1gLwinWZ" role="ur48t" />
                    </node>
                    <node concept="oGwWe" id="Od1gLwinR6" role="Vjt6A" />
                    <node concept="oGwWe" id="Od1gLwinZw" role="3mQBto">
                      <node concept="VoZdq" id="Od1gLwio21" role="oGwW1">
                        <node concept="3bXCp6" id="Od1gLwiou8" role="Vjt6$">
                          <node concept="3bXCvu" id="Od1gLwiok6" role="ur480">
                            <node concept="UHIEl" id="Od1gLwioaX" role="ur480">
                              <node concept="14wbAk" id="Od1gLwioaQ" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw8hCQ" resolve="selectionCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwiobd" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="Od1gLwiotm" role="ur48t">
                              <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
                            </node>
                          </node>
                          <node concept="3bXCv_" id="Od1gLwioOk" role="ur48t">
                            <node concept="UHIEl" id="Od1gLwiozl" role="ur480">
                              <node concept="14wbAk" id="Od1gLwioxD" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw8hCQ" resolve="selectionCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwioAE" role="UGzgA" />
                            </node>
                            <node concept="2d641J" id="Od1gLwioRT" role="ur48t" />
                          </node>
                        </node>
                        <node concept="oGwWe" id="Od1gLwio23" role="Vjt6A">
                          <node concept="1OAU8p" id="Od1gLwip4i" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLwip4u" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
                            </node>
                            <node concept="2SJUkI" id="Od1gLwip4J" role="1OAZka" />
                          </node>
                          <node concept="1OAU8p" id="Od1gLwip7R" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLwip89" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
                            </node>
                            <node concept="UHIEl" id="Od1gLwipmv" role="1OAZka">
                              <node concept="14wbAk" id="Od1gLwip8q" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw8hCQ" resolve="selectionCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwipql" role="UGzgA" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2wc3q0" id="Od1gLw8hLD" role="oGwW1">
                    <node concept="3hXeDh" id="Od1gLw8hLH" role="2wc3qx">
                      <property role="3hXdCw" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3bXCv_" id="Od1gLw8hKP" role="Vjt6$">
                  <node concept="UHIEl" id="Od1gLw8hKn" role="ur480">
                    <node concept="14wbAk" id="Od1gLw8hKc" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLw8hCQ" resolve="selectionCard" />
                    </node>
                    <node concept="2xyLjJ" id="Od1gLw8hKB" role="UGzgA" />
                  </node>
                  <node concept="1onEp9" id="Od1gLw8hLh" role="ur48t">
                    <ref role="1onEp8" node="Od1gLw80Cw" resolve="currentSuit" />
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLw8hLP" role="3mQBto">
                  <node concept="2wc3q0" id="Od1gLw8hOj" role="oGwW1">
                    <node concept="3hXeDh" id="Od1gLw8hOn" role="2wc3qx">
                      <property role="3hXdCw" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1YWEB$" id="Od1gLwf0k0" role="oGwW1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2wc3q0" id="Od1gLw9lQt" role="2wcEZ2">
        <node concept="3hXeDh" id="Od1gLw9lUj" role="2wc3qx">
          <property role="3hXdCw" value="true" />
        </node>
      </node>
    </node>
    <node concept="1NAQJX" id="HPwyc6J1j4" role="3Q6DUd">
      <node concept="1cFJHe" id="HPwyc6J2YZ" role="1NAaLj">
        <node concept="u$e7c" id="HPwyc6J304" role="1LZarp">
          <property role="u$e7I" value="4" />
        </node>
      </node>
      <node concept="18ImQv" id="HPwyc6J30m" role="1NAaLj">
        <property role="TrG5h" value="__deck" />
        <node concept="kSBFZ" id="HPwyc6J30n" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30o" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30p" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30q" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30r" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30s" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30t" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30u" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30v" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30w" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30x" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30y" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30z" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30$" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30_" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30A" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30B" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30C" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30D" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30E" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30F" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30G" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30H" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30I" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30J" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30K" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30L" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30M" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30N" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30O" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30P" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30Q" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30R" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30S" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30T" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30U" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30V" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30W" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30X" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30Y" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J30Z" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J310" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J311" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J312" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J313" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J314" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J315" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J316" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J317" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J318" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J319" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="HPwyc6J31a" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="4" />
        </node>
      </node>
      <node concept="190LuV" id="HPwyc6K6sl" role="1NAaLj">
        <node concept="17fDGW" id="HPwyc6K6v2" role="190LuB" />
      </node>
      <node concept="1YWEB$" id="HPwyc6J331" role="1NAaLj" />
      <node concept="1PKMQo" id="HPwyc6J34O" role="1NAaLj">
        <node concept="17fDGW" id="HPwyc6J36u" role="1PKM$j" />
        <node concept="UHIEl" id="HPwyc6J37g" role="1PKM$t">
          <node concept="kVFV6" id="HPwyc6J36H" role="UGtiu">
            <node concept="u$e7c" id="HPwyc6J36Y" role="3XGYTS">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="iEArX" id="HPwyc6J37I" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="HPwyc6J364" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="HPwyc6J39j" role="1NAaLj">
        <node concept="17fDGW" id="HPwyc6J3bo" role="1PKM$j" />
        <node concept="UHIEl" id="HPwyc6J3ca" role="1PKM$t">
          <node concept="kVFV6" id="HPwyc6J3bB" role="UGtiu">
            <node concept="u$e7c" id="HPwyc6J3bS" role="3XGYTS">
              <property role="u$e7I" value="2" />
            </node>
          </node>
          <node concept="iEArX" id="HPwyc6J3cC" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="HPwyc6J3aY" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="HPwyc6J3eC" role="1NAaLj">
        <node concept="17fDGW" id="HPwyc6J3h8" role="1PKM$j" />
        <node concept="UHIEl" id="HPwyc6J3hU" role="1PKM$t">
          <node concept="kVFV6" id="HPwyc6J3hn" role="UGtiu">
            <node concept="u$e7c" id="HPwyc6J3hC" role="3XGYTS">
              <property role="u$e7I" value="3" />
            </node>
          </node>
          <node concept="iEArX" id="HPwyc6J3io" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="HPwyc6J3gI" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="HPwyc6J3kN" role="1NAaLj">
        <node concept="17fDGW" id="HPwyc6J3nI" role="1PKM$j" />
        <node concept="UHIEl" id="HPwyc6J3ow" role="1PKM$t">
          <node concept="kVFV6" id="HPwyc6J3nX" role="UGtiu">
            <node concept="u$e7c" id="HPwyc6J3oe" role="3XGYTS">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="iEArX" id="HPwyc6J3oY" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="HPwyc6J3nk" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1YWEB$" id="HPwyc6J3pe" role="1NAaLj" />
      <node concept="V2iOw" id="HPwyc6J3yv" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="TrG5h" value="middlePile" />
        <property role="1eY0v5" value="B" />
        <property role="1eY0ve" value="2" />
      </node>
      <node concept="V2iOw" id="Od1gLw7UP4" role="1NAaLj">
        <property role="TrG5h" value="PlayerOneDiscard" />
        <property role="1eY0ve" value="4" />
        <property role="1y7XE9" value="stacked" />
        <property role="1eY0v5" value="D" />
      </node>
      <node concept="V2iOw" id="Od1gLw7YBe" role="1NAaLj">
        <property role="TrG5h" value="PlayerTwoDiscard" />
        <property role="1y7XE9" value="stacked" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="3" />
      </node>
      <node concept="V2iOw" id="Od1gLw7YEi" role="1NAaLj">
        <property role="TrG5h" value="PlayerThreeDiscard" />
        <property role="1eY0v5" value="D" />
        <property role="1eY0ve" value="1" />
        <property role="1y7XE9" value="stacked" />
      </node>
      <node concept="V2iOw" id="Od1gLw7YHq" role="1NAaLj">
        <property role="TrG5h" value="PlayerFourDiscard" />
        <property role="1eY0ve" value="3" />
        <property role="1eY0v5" value="F" />
        <property role="1y7XE9" value="stacked" />
      </node>
      <node concept="1YWEB$" id="Od1gLw80_x" role="1NAaLj" />
      <node concept="2xz8D4" id="Od1gLw80Cw" role="1NAaLj">
        <property role="TrG5h" value="currentSuit" />
        <node concept="u$e7c" id="Od1gLw80Gk" role="2xz8Fe">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLw80KK" role="1NAaLj">
        <property role="TrG5h" value="currentHighestPlayer" />
        <node concept="u$e7c" id="Od1gLw80OS" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="2xyaQf" id="Od1gLw80QK" role="1NAaLj">
        <property role="TrG5h" value="currentHighestRank" />
        <node concept="u$e7c" id="Od1gLw80Um" role="2xyaQ8">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLw7YFR" role="1NAaLj" />
    </node>
    <node concept="22SWP9" id="HPwyc6J1j5" role="22SWJ5">
      <node concept="1hRy$k" id="Od1gLwxj0J" role="1NAaLj">
        <node concept="3SKdUq" id="Od1gLwxj0L" role="1hRyKC">
          <property role="3SKdUp" value="If the pile is empty, computer can play anything" />
        </node>
      </node>
      <node concept="VoZdq" id="Od1gLw816R" role="1NAaLj">
        <node concept="3bXCv_" id="Od1gLw818e" role="Vjt6$">
          <node concept="UHIEl" id="Od1gLw817C" role="ur480">
            <node concept="1onEp9" id="Od1gLw817v" role="UGtiu">
              <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
            </node>
            <node concept="3A$QB2" id="Od1gLw8180" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="Od1gLw818M" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLw816T" role="Vjt6A">
          <node concept="1YWEB$" id="Od1gLwbzAI" role="oGwW1" />
          <node concept="1PKMQo" id="Od1gLw81lO" role="oGwW1">
            <node concept="UHIEl" id="Od1gLw81m_" role="1PKM$j">
              <node concept="12o7Xu" id="Od1gLw81ms" role="UGtiu" />
              <node concept="iEArX" id="Od1gLw81mV" role="UGzgA" />
            </node>
            <node concept="1onEp9" id="Od1gLw81nb" role="1PKM$t">
              <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
            </node>
            <node concept="u$e7c" id="Od1gLw81m8" role="31qsLp">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw81rr" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw81s1" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw80Cw" resolve="currentSuit" />
            </node>
            <node concept="UHIEl" id="Od1gLw81GX" role="1OAZka">
              <node concept="UHIEl" id="Od1gLw81xG" role="UGtiu">
                <node concept="1onEp9" id="Od1gLw81si" role="UGtiu">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLw81yt" role="UGzgA" />
              </node>
              <node concept="2xyLjJ" id="Od1gLw81Ia" role="UGzgA" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw81Mf" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw81Nt" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
            </node>
            <node concept="2SJUkI" id="Od1gLw81NI" role="1OAZka" />
          </node>
          <node concept="1OAU8p" id="Od1gLw81Sc" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw81Tt" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
            </node>
            <node concept="UHIEl" id="Od1gLw82aR" role="1OAZka">
              <node concept="UHIEl" id="Od1gLw824v" role="UGtiu">
                <node concept="1onEp9" id="Od1gLw81TI" role="UGtiu">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLw825A" role="UGzgA" />
              </node>
              <node concept="2xyaO8" id="Od1gLw8btc" role="UGzgA" />
            </node>
          </node>
          <node concept="3g$vrO" id="Od1gLwxexF" role="oGwW1">
            <node concept="l_Hnr" id="Od1gLwxexG" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="2SJUkI" id="Od1gLwxexH" role="3g$a9b" />
            <node concept="l_Hnr" id="Od1gLwxexI" role="3g$a9b">
              <property role="l_1hr" value=" plays card: " />
            </node>
            <node concept="UHIEl" id="Od1gLwxexJ" role="3g$a9b">
              <node concept="1onEp9" id="Od1gLwxexK" role="UGtiu">
                <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
              </node>
              <node concept="LU8JJ" id="Od1gLwxexL" role="UGzgA" />
            </node>
          </node>
          <node concept="1YWEB$" id="Od1gLwxewV" role="oGwW1" />
          <node concept="1hRy$k" id="Od1gLwxj4l" role="oGwW1">
            <node concept="3SKdUq" id="Od1gLwxj4n" role="1hRyKC">
              <property role="3SKdUp" value="If the middlePile doesn't have 4 cards then computer should play" />
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="Od1gLw81fW" role="VjERP">
          <node concept="3bKlKJ" id="Od1gLw81k$" role="Vjt1Z">
            <node concept="UHIEl" id="Od1gLw81k0" role="ur480">
              <node concept="1onEp9" id="Od1gLw81jU" role="UGtiu">
                <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
              </node>
              <node concept="3A$QB2" id="Od1gLw81km" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLw81lm" role="ur48t">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLw81fk" role="Vjt1T">
            <node concept="L_9Bu" id="Od1gLw895u" role="oGwW1">
              <property role="TrG5h" value="cardPlayed" />
              <node concept="3hXeDh" id="Od1gLw896o" role="L_Yhd">
                <property role="3hXdCw" value="false" />
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLw896w" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLwxj73" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLwxj75" role="1hRyKC">
                <property role="3SKdUp" value="If you have a card of the current going suit, you should play it" />
              </node>
            </node>
            <node concept="VoWpB" id="Od1gLw898h" role="oGwW1">
              <property role="TrG5h" value="current" />
              <node concept="UHIEl" id="Od1gLw899t" role="14whEr">
                <node concept="12o7Xu" id="Od1gLw899n" role="UGtiu" />
                <node concept="iEArX" id="Od1gLw899H" role="UGzgA" />
              </node>
              <node concept="oGwWe" id="Od1gLw898l" role="14wm$J">
                <node concept="VoZdq" id="Od1gLw89dx" role="oGwW1">
                  <node concept="3bXCvG" id="Od1gLwaqA0" role="Vjt6$">
                    <node concept="3bXCv_" id="Od1gLw89ei" role="ur480">
                      <node concept="UHIEl" id="Od1gLw89dO" role="ur480">
                        <node concept="14wbAk" id="Od1gLw89dH" role="UGtiu">
                          <ref role="14wb_7" node="Od1gLw898h" resolve="current" />
                        </node>
                        <node concept="2xyLjJ" id="Od1gLw89iN" role="UGzgA" />
                      </node>
                      <node concept="1onEp9" id="Od1gLw89eI" role="ur48t">
                        <ref role="1onEp8" node="Od1gLw80Cw" resolve="currentSuit" />
                      </node>
                    </node>
                    <node concept="3bXCv_" id="Od1gLwaqHS" role="ur48t">
                      <node concept="1onEp9" id="Od1gLwaqEW" role="ur480">
                        <ref role="1onEp8" node="Od1gLw895u" resolve="cardPlayed" />
                      </node>
                      <node concept="3hXeDh" id="Od1gLwaqLM" role="ur48t">
                        <property role="3hXdCw" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="oGwWe" id="Od1gLw89dz" role="Vjt6A">
                    <node concept="VoZdq" id="Od1gLwhbVJ" role="oGwW1">
                      <node concept="3bXCv_" id="Od1gLwhbZk" role="Vjt6$">
                        <node concept="1onEp9" id="Od1gLwhbYP" role="ur480">
                          <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
                        </node>
                        <node concept="2d641J" id="4Al5lRFpMBi" role="ur48t">
                          <property role="2d67Je" value="A" />
                        </node>
                      </node>
                      <node concept="oGwWe" id="Od1gLwhbVN" role="Vjt6A">
                        <node concept="1hRy$k" id="Od1gLwxjWe" role="oGwW1">
                          <node concept="3SKdUq" id="Od1gLwxjWf" role="1hRyKC">
                            <property role="3SKdUp" value="don't let any card be higher than an A" />
                          </node>
                        </node>
                      </node>
                      <node concept="VoWpw" id="Od1gLwhc64" role="VjERP">
                        <node concept="3bXCp6" id="Od1gLwhcj9" role="Vjt1Z">
                          <node concept="3bXCvu" id="Od1gLwhchN" role="ur480">
                            <node concept="UHIEl" id="Od1gLwhchl" role="ur480">
                              <node concept="14wbAk" id="Od1gLwhcha" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw898h" resolve="current" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwhch_" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="Od1gLwhcin" role="ur48t">
                              <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
                            </node>
                          </node>
                          <node concept="3bXCv_" id="Od1gLwhcDY" role="ur48t">
                            <node concept="UHIEl" id="Od1gLwhcpp" role="ur480">
                              <node concept="14wbAk" id="Od1gLwhcml" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw898h" resolve="current" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwhcsv" role="UGzgA" />
                            </node>
                            <node concept="2d641J" id="4Al5lRFpNZQ" role="ur48t">
                              <property role="2d67Je" value="A" />
                            </node>
                          </node>
                        </node>
                        <node concept="oGwWe" id="Od1gLwhc3M" role="Vjt1T">
                          <node concept="1OAU8p" id="Od1gLwhdcc" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLwhdcd" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
                            </node>
                            <node concept="2SJUkI" id="Od1gLwhdce" role="1OAZka" />
                          </node>
                          <node concept="1OAU8p" id="Od1gLwhdcf" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLwhdcg" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
                            </node>
                            <node concept="UHIEl" id="Od1gLwhe5o" role="1OAZka">
                              <node concept="14wbAk" id="Od1gLwhdOP" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw898h" resolve="current" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwhebG" role="UGzgA" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1PKMQo" id="Od1gLw89nj" role="oGwW1">
                      <node concept="UHIEl" id="Od1gLw89oD" role="1PKM$j">
                        <node concept="12o7Xu" id="Od1gLw89ow" role="UGtiu" />
                        <node concept="iEArX" id="Od1gLw89oZ" role="UGzgA" />
                      </node>
                      <node concept="1onEp9" id="Od1gLw89pf" role="1PKM$t">
                        <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                      </node>
                      <node concept="14wbAk" id="Od1gLw89nV" role="31qsLp">
                        <ref role="14wb_7" node="Od1gLw898h" resolve="current" />
                      </node>
                    </node>
                    <node concept="3g$vrO" id="Od1gLwxev5" role="oGwW1">
                      <node concept="l_Hnr" id="Od1gLwxev6" role="3g$a9b">
                        <property role="l_1hr" value="Player " />
                      </node>
                      <node concept="2SJUkI" id="Od1gLwxev7" role="3g$a9b" />
                      <node concept="l_Hnr" id="Od1gLwxev8" role="3g$a9b">
                        <property role="l_1hr" value=" plays card: " />
                      </node>
                      <node concept="UHIEl" id="Od1gLwxev9" role="3g$a9b">
                        <node concept="1onEp9" id="Od1gLwxeva" role="UGtiu">
                          <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                        </node>
                        <node concept="LU8JJ" id="Od1gLwxevb" role="UGzgA" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="Od1gLw89q0" role="oGwW1">
                      <node concept="1onEp9" id="Od1gLw89qA" role="1OAZk8">
                        <ref role="1onEp8" node="Od1gLw895u" resolve="cardPlayed" />
                      </node>
                      <node concept="3hXeDh" id="Od1gLw89qN" role="1OAZka">
                        <property role="3hXdCw" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YWEB$" id="Od1gLwhb$u" role="oGwW1" />
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLwas9Y" role="oGwW1" />
            <node concept="1YWEB$" id="Od1gLwasgJ" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLwxj9f" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLwxj9h" role="1hRyKC">
                <property role="3SKdUp" value="if you don't have a card of that current suit then you should play a point card" />
              </node>
            </node>
            <node concept="VoZdq" id="Od1gLw89ze" role="oGwW1">
              <node concept="3bXCv_" id="Od1gLw89_U" role="Vjt6$">
                <node concept="1onEp9" id="Od1gLw89_z" role="ur480">
                  <ref role="1onEp8" node="Od1gLw895u" resolve="cardPlayed" />
                </node>
                <node concept="3hXeDh" id="Od1gLw89Ae" role="ur48t" />
              </node>
              <node concept="oGwWe" id="Od1gLw89zi" role="Vjt6A">
                <node concept="VoWpB" id="Od1gLw89FY" role="oGwW1">
                  <property role="TrG5h" value="pointCard" />
                  <node concept="UHIEl" id="Od1gLw89FZ" role="14whEr">
                    <node concept="12o7Xu" id="Od1gLw89G0" role="UGtiu" />
                    <node concept="iEArX" id="Od1gLw89G1" role="UGzgA" />
                  </node>
                  <node concept="oGwWe" id="Od1gLw89G2" role="14wm$J">
                    <node concept="VoZdq" id="Od1gLw89G3" role="oGwW1">
                      <node concept="oGwWe" id="Od1gLw89G9" role="Vjt6A">
                        <node concept="VoZdq" id="Od1gLwas_h" role="oGwW1">
                          <node concept="3bXCp6" id="Od1gLwasAY" role="Vjt6$">
                            <node concept="3bXCv_" id="Od1gLwasA2" role="ur480">
                              <node concept="UHIEl" id="Od1gLwas_$" role="ur480">
                                <node concept="14wbAk" id="Od1gLwas_t" role="UGtiu">
                                  <ref role="14wb_7" node="Od1gLw89FY" resolve="pointCard" />
                                </node>
                                <node concept="2xyLjJ" id="Od1gLwas_O" role="UGzgA" />
                              </node>
                              <node concept="u$e7c" id="Od1gLwasAu" role="ur48t">
                                <property role="u$e7I" value="2" />
                              </node>
                            </node>
                            <node concept="3bXCvG" id="Od1gLwasSM" role="ur48t">
                              <node concept="3bXCv_" id="Od1gLwasQw" role="ur480">
                                <node concept="UHIEl" id="Od1gLwasEw" role="ur480">
                                  <node concept="14wbAk" id="Od1gLwasDI" role="UGtiu">
                                    <ref role="14wb_7" node="Od1gLw89FY" resolve="pointCard" />
                                  </node>
                                  <node concept="2xyLjJ" id="Od1gLwasFk" role="UGzgA" />
                                </node>
                                <node concept="u$e7c" id="Od1gLwasR$" role="ur48t">
                                  <property role="u$e7I" value="1" />
                                </node>
                              </node>
                              <node concept="3bXCv_" id="Od1gLwat8u" role="ur48t">
                                <node concept="UHIEl" id="Od1gLwasV5" role="ur480">
                                  <node concept="14wbAk" id="Od1gLwasUk" role="UGtiu">
                                    <ref role="14wb_7" node="Od1gLw89FY" resolve="pointCard" />
                                  </node>
                                  <node concept="2xyaO8" id="Od1gLwasWB" role="UGzgA" />
                                </node>
                                <node concept="2d641J" id="Od1gLwatag" role="ur48t">
                                  <property role="2d67Je" value="12" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="oGwWe" id="Od1gLwas_j" role="Vjt6A">
                            <node concept="1PKMQo" id="Od1gLw89Ga" role="oGwW1">
                              <node concept="UHIEl" id="Od1gLw89Gb" role="1PKM$j">
                                <node concept="12o7Xu" id="Od1gLw89Gc" role="UGtiu" />
                                <node concept="iEArX" id="Od1gLw89Gd" role="UGzgA" />
                              </node>
                              <node concept="1onEp9" id="Od1gLw89Ge" role="1PKM$t">
                                <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                              </node>
                              <node concept="14wbAk" id="Od1gLw89Gf" role="31qsLp">
                                <ref role="14wb_7" node="Od1gLw89FY" resolve="pointCard" />
                              </node>
                            </node>
                            <node concept="3g$vrO" id="Od1gLwapFV" role="oGwW1">
                              <node concept="l_Hnr" id="Od1gLwapFW" role="3g$a9b">
                                <property role="l_1hr" value="Player " />
                              </node>
                              <node concept="2SJUkI" id="Od1gLwapFX" role="3g$a9b" />
                              <node concept="l_Hnr" id="Od1gLwapFY" role="3g$a9b">
                                <property role="l_1hr" value=" plays card: " />
                              </node>
                              <node concept="14wbAk" id="Od1gLwapGJ" role="3g$a9b">
                                <ref role="14wb_7" node="Od1gLw89FY" resolve="pointCard" />
                              </node>
                            </node>
                            <node concept="1OAU8p" id="Od1gLw89Gg" role="oGwW1">
                              <node concept="1onEp9" id="Od1gLw89Gh" role="1OAZk8">
                                <ref role="1onEp8" node="Od1gLw895u" resolve="cardPlayed" />
                              </node>
                              <node concept="3hXeDh" id="Od1gLw89Gi" role="1OAZka">
                                <property role="3hXdCw" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3bXCv_" id="Od1gLwarDY" role="Vjt6$">
                        <node concept="1onEp9" id="Od1gLwarCc" role="ur480">
                          <ref role="1onEp8" node="Od1gLw895u" resolve="cardPlayed" />
                        </node>
                        <node concept="3hXeDh" id="Od1gLwarH2" role="ur48t">
                          <property role="3hXdCw" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YWEB$" id="Od1gLwarUb" role="oGwW1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLw8aXQ" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLwxjdB" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLwxjdD" role="1hRyKC">
                <property role="3SKdUp" value="If you don't have a card of that suit AND a point card, play any random card" />
              </node>
            </node>
            <node concept="VoZdq" id="Od1gLw8b6J" role="oGwW1">
              <node concept="3bXCv_" id="Od1gLw8bbK" role="Vjt6$">
                <node concept="1onEp9" id="Od1gLw8bbp" role="ur480">
                  <ref role="1onEp8" node="Od1gLw895u" resolve="cardPlayed" />
                </node>
                <node concept="3hXeDh" id="Od1gLw8bcM" role="ur48t">
                  <property role="3hXdCw" value="false" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLw8b6N" role="Vjt6A">
                <node concept="1PKMQo" id="Od1gLw8bdG" role="oGwW1">
                  <node concept="UHIEl" id="Od1gLw8bet" role="1PKM$j">
                    <node concept="12o7Xu" id="Od1gLw8bek" role="UGtiu" />
                    <node concept="iEArX" id="Od1gLw8beN" role="UGzgA" />
                  </node>
                  <node concept="1onEp9" id="Od1gLw8bf3" role="1PKM$t">
                    <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                  </node>
                  <node concept="u$e7c" id="Od1gLw8be0" role="31qsLp">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
                <node concept="3g$vrO" id="Od1gLwapHs" role="oGwW1">
                  <node concept="l_Hnr" id="Od1gLwapHt" role="3g$a9b">
                    <property role="l_1hr" value="Player " />
                  </node>
                  <node concept="2SJUkI" id="Od1gLwapHu" role="3g$a9b" />
                  <node concept="l_Hnr" id="Od1gLwapHv" role="3g$a9b">
                    <property role="l_1hr" value=" plays card:" />
                  </node>
                  <node concept="UHIEl" id="Od1gLwapIh" role="3g$a9b">
                    <node concept="1onEp9" id="Od1gLwapI9" role="UGtiu">
                      <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                    </node>
                    <node concept="LU8JJ" id="Od1gLwapJL" role="UGzgA" />
                  </node>
                </node>
                <node concept="1YWEB$" id="Od1gLwapGV" role="oGwW1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLw81ji" role="3mQBto">
          <node concept="1hRy$k" id="Od1gLwxjgw" role="oGwW1">
            <node concept="3SKdUq" id="Od1gLwxjgy" role="1hRyKC">
              <property role="3SKdUp" value="clear the middle pile to the appropiate discard pile and set the current Player to the player who won that hand" />
            </node>
          </node>
          <node concept="VoZdq" id="Od1gLw83Z6" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLw8438" role="Vjt6$">
              <node concept="1onEp9" id="Od1gLw83Zi" role="ur480">
                <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
              </node>
              <node concept="u$e7c" id="Od1gLw843K" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLw83Z8" role="Vjt6A">
              <node concept="1PKMQo" id="Od1gLw844u" role="oGwW1">
                <node concept="1onEp9" id="Od1gLw8451" role="1PKM$j">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="1onEp9" id="Od1gLw845g" role="1PKM$t">
                  <ref role="1onEp8" node="Od1gLw7UP4" resolve="PlayerOneDiscard" />
                </node>
                <node concept="4Ugi0" id="Od1gLw844M" role="31qsLp" />
              </node>
              <node concept="1YWEB$" id="Od1gLw8dpL" role="oGwW1" />
            </node>
            <node concept="VoWpw" id="Od1gLw84b9" role="VjERP">
              <node concept="3bXCv_" id="Od1gLw84gv" role="Vjt1Z">
                <node concept="1onEp9" id="Od1gLw84g0" role="ur480">
                  <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
                </node>
                <node concept="u$e7c" id="Od1gLw84hp" role="ur48t">
                  <property role="u$e7I" value="2" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLw84ar" role="Vjt1T">
                <node concept="1PKMQo" id="Od1gLw84mQ" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLw84mR" role="1PKM$j">
                    <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLw84va" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLw7YBe" resolve="PlayerTwoDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLw84mT" role="31qsLp" />
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLw84em" role="VjERP">
              <node concept="3bXCv_" id="Od1gLw84iS" role="Vjt1Z">
                <node concept="1onEp9" id="Od1gLw84ip" role="ur480">
                  <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
                </node>
                <node concept="u$e7c" id="Od1gLw84k4" role="ur48t">
                  <property role="u$e7I" value="3" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLw84dC" role="Vjt1T">
                <node concept="1PKMQo" id="Od1gLw84nm" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLw84nn" role="1PKM$j">
                    <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLw84wO" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLw7YEi" resolve="PlayerThreeDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLw84np" role="31qsLp" />
                </node>
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLw84fi" role="3mQBto">
              <node concept="1PKMQo" id="Od1gLw84nQ" role="oGwW1">
                <node concept="1onEp9" id="Od1gLw84nR" role="1PKM$j">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="1onEp9" id="Od1gLw84yC" role="1PKM$t">
                  <ref role="1onEp8" node="Od1gLw7YHq" resolve="PlayerFourDiscard" />
                </node>
                <node concept="4Ugi0" id="Od1gLw84nT" role="31qsLp" />
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="Od1gLw8cwI" role="oGwW1" />
          <node concept="3g$vrO" id="Od1gLwcCux" role="oGwW1">
            <node concept="l_Hnr" id="Od1gLwcCwn" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="1onEp9" id="Od1gLwcCxc" role="3g$a9b">
              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
            </node>
            <node concept="l_Hnr" id="Od1gLwxdtN" role="3g$a9b">
              <property role="l_1hr" value=" gets hand " />
            </node>
          </node>
          <node concept="2SwpQM" id="Od1gLw8dwZ" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw8dyZ" role="2Swomv">
              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwbzq4" role="1NAaLj" />
      <node concept="1YWEB$" id="Od1gLwatl1" role="1NAaLj" />
    </node>
    <node concept="1NceuL" id="HPwyc6J1j6" role="1NfNlL">
      <node concept="1hRy$k" id="Od1gLwxjiO" role="1NAaLj">
        <node concept="3SKdUq" id="Od1gLwxjiQ" role="1hRyKC">
          <property role="3SKdUp" value="If the middlePile is empty, let human player play anything" />
        </node>
      </node>
      <node concept="VoZdq" id="Od1gLw8dLF" role="1NAaLj">
        <node concept="VoWpw" id="Od1gLw8g0v" role="VjERP">
          <node concept="3bKlKJ" id="Od1gLw8ga6" role="Vjt1Z">
            <node concept="UHIEl" id="Od1gLw8g8s" role="ur480">
              <node concept="1onEp9" id="Od1gLw8g8m" role="UGtiu">
                <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
              </node>
              <node concept="3A$QB2" id="Od1gLw8g9S" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLw8gcP" role="ur48t">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLw8g0x" role="Vjt1T">
            <node concept="2_tLtH" id="Od1gLw8gyu" role="oGwW1">
              <node concept="3cmrfG" id="Od1gLw8gyO" role="2_tQyO">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="UHIEl" id="Od1gLw8gz1" role="2_tQyQ">
                <node concept="12o7Xu" id="Od1gLw8gyW" role="UGtiu" />
                <node concept="iEArX" id="Od1gLw8gzd" role="UGzgA" />
              </node>
            </node>
            <node concept="1hjT1L" id="Od1gLw8eoI" role="oGwW1">
              <node concept="1hHs$u" id="Od1gLw8eoZ" role="1hjovu">
                <node concept="UHIEl" id="Od1gLw8epj" role="1hHsRr">
                  <node concept="12o7Xu" id="Od1gLw8epe" role="UGtiu" />
                  <node concept="iEArX" id="Od1gLw8epv" role="UGzgA" />
                </node>
                <node concept="1onEp9" id="Od1gLw8epF" role="1hHsRl">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="1hE9CL" id="Od1gLw8epb" role="1hHsRm">
                  <ref role="1hE9JA" node="Od1gLw8e49" resolve="canPlay" />
                </node>
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLwjsZH" role="oGwW1" />
            <node concept="1YWEB$" id="Od1gLwxj_i" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLwxj_L" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLwxj_N" role="1hRyKC">
                <property role="3SKdUp" value="If the pile is equal to 4, clear the pile to the appropiate hand, and set the currentPlayer to that person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bXCv_" id="Od1gLw8gge" role="Vjt6$">
          <node concept="UHIEl" id="Od1gLw8dO0" role="ur480">
            <node concept="1onEp9" id="Od1gLw8dNR" role="UGtiu">
              <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
            </node>
            <node concept="3A$QB2" id="Od1gLw8dPZ" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="Od1gLw8gjg" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLw8dLJ" role="Vjt6A">
          <node concept="3g$vrO" id="Od1gLwat$r" role="oGwW1">
            <node concept="l_Hnr" id="Od1gLwat$D" role="3g$a9b">
              <property role="l_1hr" value="Player 1's turn: Player can play any card" />
            </node>
          </node>
          <node concept="2_tLtH" id="Od1gLw80t3" role="oGwW1">
            <node concept="3cmrfG" id="Od1gLw80tf" role="2_tQyO">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="UHIEl" id="Od1gLw80ts" role="2_tQyQ">
              <node concept="12o7Xu" id="Od1gLw80tn" role="UGtiu" />
              <node concept="iEArX" id="Od1gLw80tC" role="UGzgA" />
            </node>
          </node>
          <node concept="1hjT1L" id="Od1gLw8gDF" role="oGwW1">
            <node concept="1hjTiF" id="Od1gLw8gDQ" role="1hjovu">
              <node concept="UHIEl" id="Od1gLw8gE4" role="1hjo2n">
                <node concept="12o7Xu" id="Od1gLw8gDZ" role="UGtiu" />
                <node concept="iEArX" id="Od1gLw8gEg" role="UGzgA" />
              </node>
              <node concept="1onEp9" id="Od1gLw8gEs" role="1hjo2h">
                <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
              </node>
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLwbxzU" role="oGwW1">
            <node concept="1onEp9" id="Od1gLwbx$m" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw80Cw" resolve="currentSuit" />
            </node>
            <node concept="UHIEl" id="Od1gLwbxUA" role="1OAZka">
              <node concept="UHIEl" id="Od1gLwbxFt" role="UGtiu">
                <node concept="1onEp9" id="Od1gLwbx$B" role="UGtiu">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLwbxK6" role="UGzgA" />
              </node>
              <node concept="2xyLjJ" id="Od1gLwby0y" role="UGzgA" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLwbyaN" role="oGwW1">
            <node concept="1onEp9" id="Od1gLwbyaO" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
            </node>
            <node concept="2SJUkI" id="Od1gLwbyaP" role="1OAZka" />
          </node>
          <node concept="1OAU8p" id="Od1gLwbyaQ" role="oGwW1">
            <node concept="1onEp9" id="Od1gLwbyaR" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw80QK" resolve="currentHighestRank" />
            </node>
            <node concept="UHIEl" id="Od1gLwbyaS" role="1OAZka">
              <node concept="UHIEl" id="Od1gLwbyaT" role="UGtiu">
                <node concept="1onEp9" id="Od1gLwbyaU" role="UGtiu">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLwbyaV" role="UGzgA" />
              </node>
              <node concept="2xyaO8" id="Od1gLwbyaW" role="UGzgA" />
            </node>
          </node>
          <node concept="1YWEB$" id="Od1gLwxjy8" role="oGwW1" />
          <node concept="1hRy$k" id="Od1gLwxjz9" role="oGwW1">
            <node concept="3SKdUq" id="Od1gLwxjzb" role="1hRyKC">
              <property role="3SKdUp" value="If middlePile size is less than 4, than human player should play something appropiate to their hand" />
            </node>
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLw8dWO" role="3mQBto">
          <node concept="VoZdq" id="Od1gLw8e1n" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLw8e1o" role="Vjt6$">
              <node concept="1onEp9" id="Od1gLw8e1p" role="ur480">
                <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
              </node>
              <node concept="u$e7c" id="Od1gLw8e1q" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLw8e1r" role="Vjt6A">
              <node concept="1PKMQo" id="Od1gLw8e1s" role="oGwW1">
                <node concept="1onEp9" id="Od1gLw8e1t" role="1PKM$j">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="1onEp9" id="Od1gLw8e1u" role="1PKM$t">
                  <ref role="1onEp8" node="Od1gLw7UP4" resolve="PlayerOneDiscard" />
                </node>
                <node concept="4Ugi0" id="Od1gLw8e1v" role="31qsLp" />
              </node>
              <node concept="1YWEB$" id="Od1gLw8e1w" role="oGwW1" />
            </node>
            <node concept="VoWpw" id="Od1gLw8e1x" role="VjERP">
              <node concept="3bXCv_" id="Od1gLw8e1y" role="Vjt1Z">
                <node concept="1onEp9" id="Od1gLw8e1z" role="ur480">
                  <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
                </node>
                <node concept="u$e7c" id="Od1gLw8e1$" role="ur48t">
                  <property role="u$e7I" value="2" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLw8e1_" role="Vjt1T">
                <node concept="1PKMQo" id="Od1gLw8e1A" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLw8e1B" role="1PKM$j">
                    <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLw8e1C" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLw7YBe" resolve="PlayerTwoDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLw8e1D" role="31qsLp" />
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLw8e1E" role="VjERP">
              <node concept="3bXCv_" id="Od1gLw8e1F" role="Vjt1Z">
                <node concept="1onEp9" id="Od1gLw8e1G" role="ur480">
                  <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
                </node>
                <node concept="u$e7c" id="Od1gLw8e1H" role="ur48t">
                  <property role="u$e7I" value="3" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLw8e1I" role="Vjt1T">
                <node concept="1PKMQo" id="Od1gLw8e1J" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLw8e1K" role="1PKM$j">
                    <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLw8e1L" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLw7YEi" resolve="PlayerThreeDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLw8e1M" role="31qsLp" />
                </node>
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLw8e1N" role="3mQBto">
              <node concept="1PKMQo" id="Od1gLw8e1O" role="oGwW1">
                <node concept="1onEp9" id="Od1gLw8e1P" role="1PKM$j">
                  <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                </node>
                <node concept="1onEp9" id="Od1gLw8e1Q" role="1PKM$t">
                  <ref role="1onEp8" node="Od1gLw7YHq" resolve="PlayerFourDiscard" />
                </node>
                <node concept="4Ugi0" id="Od1gLw8e1R" role="31qsLp" />
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="Od1gLw8e1S" role="oGwW1" />
          <node concept="3g$vrO" id="Od1gLwxe8l" role="oGwW1">
            <node concept="l_Hnr" id="Od1gLwxe8m" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="1onEp9" id="Od1gLwxe8n" role="3g$a9b">
              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
            </node>
            <node concept="l_Hnr" id="Od1gLwxe8o" role="3g$a9b">
              <property role="l_1hr" value=" gets hand" />
            </node>
          </node>
          <node concept="2SwpQM" id="Od1gLw8e1T" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw8e1U" role="2Swomv">
              <ref role="1onEp8" node="Od1gLw80KK" resolve="currentHighestPlayer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwatxk" role="1NAaLj" />
      <node concept="1YWEB$" id="Od1gLw8dC8" role="1NAaLj" />
    </node>
    <node concept="1N_3cZ" id="HPwyc6J1j7" role="3Q6DUf">
      <node concept="3bXCvG" id="Od1gLw7Z8b" role="3pBPzE">
        <node concept="3bXCv_" id="Od1gLw7Z6L" role="ur480">
          <node concept="UHIEl" id="Od1gLw7Z5R" role="ur480">
            <node concept="UHIEl" id="Od1gLw7Z5b" role="UGtiu">
              <node concept="kVFV6" id="Od1gLw7Z4C" role="UGtiu">
                <node concept="u$e7c" id="Od1gLw7Z4X" role="3XGYTS">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
              <node concept="iEArX" id="Od1gLw7Z5F" role="UGzgA" />
            </node>
            <node concept="3A$QB2" id="Od1gLw7Z6_" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="Od1gLw7Z7H" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="3bXCvG" id="Od1gLw7Zsa" role="ur48t">
          <node concept="3bXCv_" id="Od1gLw7Zps" role="ur480">
            <node concept="UHIEl" id="Od1gLw7ZcZ" role="ur480">
              <node concept="UHIEl" id="Od1gLw7Zbb" role="UGtiu">
                <node concept="kVFV6" id="Od1gLw7Z9_" role="UGtiu">
                  <node concept="u$e7c" id="Od1gLw7Zal" role="3XGYTS">
                    <property role="u$e7I" value="2" />
                  </node>
                </node>
                <node concept="iEArX" id="Od1gLw7Zc5" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="Od1gLw7Ze7" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLw7ZqO" role="ur48t">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="3bXCvG" id="Od1gLw7ZRE" role="ur48t">
            <node concept="3bXCv_" id="Od1gLw7ZNc" role="ur480">
              <node concept="UHIEl" id="Od1gLw7Z_0" role="ur480">
                <node concept="UHIEl" id="Od1gLw7Zxs" role="UGtiu">
                  <node concept="kVFV6" id="Od1gLw7Zu0" role="UGtiu">
                    <node concept="u$e7c" id="Od1gLw7ZvC" role="3XGYTS">
                      <property role="u$e7I" value="3" />
                    </node>
                  </node>
                  <node concept="iEArX" id="Od1gLw7Zze" role="UGzgA" />
                </node>
                <node concept="3A$QB2" id="Od1gLw7ZB0" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="Od1gLw7ZPs" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="3bXCvG" id="Od1gLwoJOm" role="ur48t">
              <node concept="3bXCv_" id="Od1gLw80kI" role="ur480">
                <node concept="UHIEl" id="Od1gLw804M" role="ur480">
                  <node concept="UHIEl" id="Od1gLw7ZZu" role="UGtiu">
                    <node concept="kVFV6" id="Od1gLw7ZUo" role="UGtiu">
                      <node concept="u$e7c" id="Od1gLw7ZWS" role="3XGYTS">
                        <property role="u$e7I" value="4" />
                      </node>
                    </node>
                    <node concept="iEArX" id="Od1gLw8028" role="UGzgA" />
                  </node>
                  <node concept="3A$QB2" id="Od1gLw807E" role="UGzgA" />
                </node>
                <node concept="u$e7c" id="Od1gLw80nQ" role="ur48t">
                  <property role="u$e7I" value="0" />
                </node>
              </node>
              <node concept="3bXCv_" id="Od1gLwoKm1" role="ur48t">
                <node concept="UHIEl" id="Od1gLwoJTo" role="ur480">
                  <node concept="1onEp9" id="Od1gLwoJRG" role="UGtiu">
                    <ref role="1onEp8" node="HPwyc6J3yv" resolve="middlePile" />
                  </node>
                  <node concept="3A$QB2" id="Od1gLwoJXV" role="UGzgA" />
                </node>
                <node concept="u$e7c" id="Od1gLwoKs3" role="ur48t">
                  <property role="u$e7I" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N2iyy" id="HPwyc6J1j9" role="N7rwU">
      <node concept="19UzxA" id="Od1gLwpNRE" role="1NAaLj">
        <property role="TrG5h" value="playerOnePoints" />
        <node concept="u$e7c" id="Od1gLwpNYC" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLwpO1Y" role="1NAaLj">
        <property role="TrG5h" value="playerTwoPoints" />
        <node concept="u$e7c" id="Od1gLwpO6K" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLwpOa8" role="1NAaLj">
        <property role="TrG5h" value="playerThreePoints" />
        <node concept="u$e7c" id="Od1gLwpOeW" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLwpOim" role="1NAaLj">
        <property role="TrG5h" value="playerFourPoints" />
        <node concept="u$e7c" id="Od1gLwpOnu" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwpOnM" role="1NAaLj" />
      <node concept="VoWpB" id="Od1gLwpOB$" role="1NAaLj">
        <property role="TrG5h" value="a" />
        <node concept="1onEp9" id="Od1gLwpOGG" role="14whEr">
          <ref role="1onEp8" node="Od1gLw7UP4" resolve="PlayerOneDiscard" />
        </node>
        <node concept="oGwWe" id="Od1gLwpOBC" role="14wm$J">
          <node concept="VoZdq" id="Od1gLwpOK6" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLwpOKQ" role="Vjt6$">
              <node concept="UHIEl" id="Od1gLwpOKo" role="ur480">
                <node concept="14wbAk" id="Od1gLwpOKi" role="UGtiu">
                  <ref role="14wb_7" node="Od1gLwpOB$" resolve="a" />
                </node>
                <node concept="2xyLjJ" id="Od1gLwpOKC" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="Od1gLwpOLi" role="ur48t">
                <property role="u$e7I" value="2" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLwpOK8" role="Vjt6A">
              <node concept="1OAU8p" id="Od1gLwpOLG" role="oGwW1">
                <node concept="1onEp9" id="Od1gLwpOLS" role="1OAZk8">
                  <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
                </node>
                <node concept="urb4J" id="Od1gLwpOMR" role="1OAZka">
                  <node concept="u$e7c" id="Od1gLwpOM9" role="ur480">
                    <property role="u$e7I" value="1" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwpONx" role="ur48t">
                    <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLwpOOk" role="VjERP">
              <node concept="3bXCvG" id="Od1gLwpOQs" role="Vjt1Z">
                <node concept="3bXCv_" id="Od1gLwpOPw" role="ur480">
                  <node concept="UHIEl" id="Od1gLwpOP2" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpOOW" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpOB$" resolve="a" />
                    </node>
                    <node concept="2xyLjJ" id="Od1gLwpOPi" role="UGzgA" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwpOPW" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
                <node concept="3bXCv_" id="Od1gLwpP3H" role="ur48t">
                  <node concept="UHIEl" id="Od1gLwpORJ" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpORm" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpOB$" resolve="a" />
                    </node>
                    <node concept="2xyaO8" id="Od1gLwpOSz" role="UGzgA" />
                  </node>
                  <node concept="2d641J" id="Od1gLwpP4L" role="ur48t">
                    <property role="2d67Je" value="12" />
                  </node>
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwpONR" role="Vjt1T">
                <node concept="1OAU8p" id="Od1gLwpP6T" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwpP75" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwpPiU" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwpPhF" role="ur480">
                      <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwpPjU" role="ur48t">
                      <property role="u$e7I" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwpOGP" role="1NAaLj" />
      <node concept="VoWpB" id="Od1gLwpPtl" role="1NAaLj">
        <property role="TrG5h" value="a" />
        <node concept="1onEp9" id="Od1gLwpQkI" role="14whEr">
          <ref role="1onEp8" node="Od1gLw7YBe" resolve="PlayerTwoDiscard" />
        </node>
        <node concept="oGwWe" id="Od1gLwpPtn" role="14wm$J">
          <node concept="VoZdq" id="Od1gLwpPto" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLwpPtp" role="Vjt6$">
              <node concept="UHIEl" id="Od1gLwpPtq" role="ur480">
                <node concept="14wbAk" id="Od1gLwpPtr" role="UGtiu">
                  <ref role="14wb_7" node="Od1gLwpPtl" resolve="a" />
                </node>
                <node concept="2xyLjJ" id="Od1gLwpPts" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="Od1gLwpPtt" role="ur48t">
                <property role="u$e7I" value="2" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLwpPtu" role="Vjt6A">
              <node concept="1OAU8p" id="Od1gLwpPtv" role="oGwW1">
                <node concept="1onEp9" id="Od1gLwpQAn" role="1OAZk8">
                  <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
                </node>
                <node concept="urb4J" id="Od1gLwpPtx" role="1OAZka">
                  <node concept="u$e7c" id="Od1gLwpPty" role="ur480">
                    <property role="u$e7I" value="1" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwpQDG" role="ur48t">
                    <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLwpPt$" role="VjERP">
              <node concept="3bXCvG" id="Od1gLwpPt_" role="Vjt1Z">
                <node concept="3bXCv_" id="Od1gLwpPtA" role="ur480">
                  <node concept="UHIEl" id="Od1gLwpPtB" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpPtC" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpPtl" resolve="a" />
                    </node>
                    <node concept="2xyLjJ" id="Od1gLwpPtD" role="UGzgA" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwpPtE" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
                <node concept="3bXCv_" id="Od1gLwpPtF" role="ur48t">
                  <node concept="UHIEl" id="Od1gLwpPtG" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpPtH" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpPtl" resolve="a" />
                    </node>
                    <node concept="2xyaO8" id="Od1gLwpPtI" role="UGzgA" />
                  </node>
                  <node concept="2d641J" id="Od1gLwpPtJ" role="ur48t">
                    <property role="2d67Je" value="12" />
                  </node>
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwpPtK" role="Vjt1T">
                <node concept="1OAU8p" id="Od1gLwpPtL" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwpQGX" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwpPtN" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwpQK$" role="ur480">
                      <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwpPtP" role="ur48t">
                      <property role="u$e7I" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwpPA7" role="1NAaLj" />
      <node concept="VoWpB" id="Od1gLwpPNh" role="1NAaLj">
        <property role="TrG5h" value="a" />
        <node concept="1onEp9" id="Od1gLwpQOb" role="14whEr">
          <ref role="1onEp8" node="Od1gLw7YEi" resolve="PlayerThreeDiscard" />
        </node>
        <node concept="oGwWe" id="Od1gLwpPNj" role="14wm$J">
          <node concept="VoZdq" id="Od1gLwpPNk" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLwpPNl" role="Vjt6$">
              <node concept="UHIEl" id="Od1gLwpPNm" role="ur480">
                <node concept="14wbAk" id="Od1gLwpPNn" role="UGtiu">
                  <ref role="14wb_7" node="Od1gLwpPNh" resolve="a" />
                </node>
                <node concept="2xyLjJ" id="Od1gLwpPNo" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="Od1gLwpPNp" role="ur48t">
                <property role="u$e7I" value="2" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLwpPNq" role="Vjt6A">
              <node concept="1OAU8p" id="Od1gLwpPNr" role="oGwW1">
                <node concept="1onEp9" id="Od1gLwpQOY" role="1OAZk8">
                  <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                </node>
                <node concept="urb4J" id="Od1gLwpPNt" role="1OAZka">
                  <node concept="u$e7c" id="Od1gLwpPNu" role="ur480">
                    <property role="u$e7I" value="1" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwpQS_" role="ur48t">
                    <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLwpPNw" role="VjERP">
              <node concept="3bXCvG" id="Od1gLwpPNx" role="Vjt1Z">
                <node concept="3bXCv_" id="Od1gLwpPNy" role="ur480">
                  <node concept="UHIEl" id="Od1gLwpPNz" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpPN$" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpPNh" resolve="a" />
                    </node>
                    <node concept="2xyLjJ" id="Od1gLwpPN_" role="UGzgA" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwpPNA" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
                <node concept="3bXCv_" id="Od1gLwpPNB" role="ur48t">
                  <node concept="UHIEl" id="Od1gLwpPNC" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpPND" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpPNh" resolve="a" />
                    </node>
                    <node concept="2xyaO8" id="Od1gLwpPNE" role="UGzgA" />
                  </node>
                  <node concept="2d641J" id="Od1gLwpPNF" role="ur48t">
                    <property role="2d67Je" value="12" />
                  </node>
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwpPNG" role="Vjt1T">
                <node concept="1OAU8p" id="Od1gLwpPNH" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwpQW8" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwpPNJ" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwpR01" role="ur480">
                      <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwpPNL" role="ur48t">
                      <property role="u$e7I" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwpPWA" role="1NAaLj" />
      <node concept="VoWpB" id="Od1gLwpQaQ" role="1NAaLj">
        <property role="TrG5h" value="a" />
        <node concept="1onEp9" id="Od1gLwpR3U" role="14whEr">
          <ref role="1onEp8" node="Od1gLw7YHq" resolve="PlayerFourDiscard" />
        </node>
        <node concept="oGwWe" id="Od1gLwpQaS" role="14wm$J">
          <node concept="VoZdq" id="Od1gLwpQaT" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLwpQaU" role="Vjt6$">
              <node concept="UHIEl" id="Od1gLwpQaV" role="ur480">
                <node concept="14wbAk" id="Od1gLwpQaW" role="UGtiu">
                  <ref role="14wb_7" node="Od1gLwpQaQ" resolve="a" />
                </node>
                <node concept="2xyLjJ" id="Od1gLwpQaX" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="Od1gLwpQaY" role="ur48t">
                <property role="u$e7I" value="2" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLwpQaZ" role="Vjt6A">
              <node concept="1OAU8p" id="Od1gLwpQb0" role="oGwW1">
                <node concept="1onEp9" id="Od1gLwpR4D" role="1OAZk8">
                  <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                </node>
                <node concept="urb4J" id="Od1gLwpQb2" role="1OAZka">
                  <node concept="u$e7c" id="Od1gLwpQb3" role="ur480">
                    <property role="u$e7I" value="1" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwpR8y" role="ur48t">
                    <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLwpQb5" role="VjERP">
              <node concept="3bXCvG" id="Od1gLwpQb6" role="Vjt1Z">
                <node concept="3bXCv_" id="Od1gLwpQb7" role="ur480">
                  <node concept="UHIEl" id="Od1gLwpQb8" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpQb9" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpQaQ" resolve="a" />
                    </node>
                    <node concept="2xyLjJ" id="Od1gLwpQba" role="UGzgA" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwpQbb" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
                <node concept="3bXCv_" id="Od1gLwpQbc" role="ur48t">
                  <node concept="UHIEl" id="Od1gLwpQbd" role="ur480">
                    <node concept="14wbAk" id="Od1gLwpQbe" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwpQaQ" resolve="a" />
                    </node>
                    <node concept="2xyaO8" id="Od1gLwpQbf" role="UGzgA" />
                  </node>
                  <node concept="2d641J" id="Od1gLwpQbg" role="ur48t">
                    <property role="2d67Je" value="12" />
                  </node>
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwpQbh" role="Vjt1T">
                <node concept="1OAU8p" id="Od1gLwpQbi" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwpRcn" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwpQbk" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwpRgy" role="ur480">
                      <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwpQbm" role="ur48t">
                      <property role="u$e7I" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwxlmY" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwxlqs" role="3g$a9b">
          <property role="l_1hr" value="----------------------" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpRkH" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpRrA" role="3g$a9b">
          <property role="l_1hr" value="Player 1 points:" />
        </node>
        <node concept="1onEp9" id="Od1gLwpRs$" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpRsS" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpRsT" role="3g$a9b">
          <property role="l_1hr" value="Player 2 points:" />
        </node>
        <node concept="1onEp9" id="Od1gLwpRNu" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpR$a" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpR$b" role="3g$a9b">
          <property role="l_1hr" value="Player 3 points:" />
        </node>
        <node concept="1onEp9" id="Od1gLwpRRU" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpRFv" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpRFw" role="3g$a9b">
          <property role="l_1hr" value="Player 4 points:" />
        </node>
        <node concept="1onEp9" id="Od1gLwpRWm" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwxluN" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwxlyj" role="3g$a9b">
          <property role="l_1hr" value="----------------------" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwpTnt" role="1NAaLj" />
      <node concept="VoZdq" id="Od1gLwpT_A" role="1NAaLj">
        <node concept="3bXCvG" id="Od1gLwpU0C" role="Vjt6$">
          <node concept="3bKlKJ" id="Od1gLwpTQS" role="ur480">
            <node concept="1onEp9" id="Od1gLwpTGS" role="ur480">
              <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
            </node>
            <node concept="1onEp9" id="Od1gLwpTV$" role="ur48t">
              <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
            </node>
          </node>
          <node concept="3bXCvG" id="Od1gLwpU_y" role="ur48t">
            <node concept="3bKlKJ" id="Od1gLwpUln" role="ur480">
              <node concept="1onEp9" id="Od1gLwpU5G" role="ur480">
                <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
              </node>
              <node concept="1onEp9" id="Od1gLwpUvT" role="ur48t">
                <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
              </node>
            </node>
            <node concept="3bKlKJ" id="Od1gLwpUVo" role="ur48t">
              <node concept="1onEp9" id="Od1gLwpUFa" role="ur480">
                <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
              </node>
              <node concept="1onEp9" id="Od1gLwpVoK" role="ur48t">
                <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLwpT_E" role="Vjt6A">
          <node concept="3g$vrO" id="Od1gLwpVuE" role="oGwW1">
            <node concept="l_Hnr" id="Od1gLwpVuG" role="3g$a9b">
              <property role="l_1hr" value="Player 1 Wins!" />
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="Od1gLwpV_M" role="VjERP">
          <node concept="3bXCvG" id="Od1gLwpWb8" role="Vjt1Z">
            <node concept="3bKlKJ" id="Od1gLwpVGi" role="ur480">
              <node concept="1onEp9" id="Od1gLwpVFN" role="ur480">
                <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
              </node>
              <node concept="1onEp9" id="Od1gLwpW4B" role="ur48t">
                <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
              </node>
            </node>
            <node concept="3bXCvG" id="Od1gLwpWKu" role="ur48t">
              <node concept="3bKlKJ" id="Od1gLwpWyI" role="ur480">
                <node concept="1onEp9" id="Od1gLwpWhC" role="ur480">
                  <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
                </node>
                <node concept="1onEp9" id="Od1gLwpWDq" role="ur48t">
                  <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                </node>
              </node>
              <node concept="3bKlKJ" id="Od1gLwpX9y" role="ur48t">
                <node concept="1onEp9" id="Od1gLwpWRS" role="ur480">
                  <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                </node>
                <node concept="1onEp9" id="Od1gLwpXgM" role="ur48t">
                  <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLwpVvW" role="Vjt1T">
            <node concept="3g$vrO" id="Od1gLwpXoc" role="oGwW1">
              <node concept="l_Hnr" id="Od1gLwpXod" role="3g$a9b">
                <property role="l_1hr" value="Player 2 Wins!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="Od1gLwpXDn" role="VjERP">
          <node concept="3bXCvG" id="Od1gLwpXDo" role="Vjt1Z">
            <node concept="3bKlKJ" id="Od1gLwpXDp" role="ur480">
              <node concept="1onEp9" id="Od1gLwpXZa" role="ur480">
                <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
              </node>
              <node concept="1onEp9" id="Od1gLwpXDr" role="ur48t">
                <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
              </node>
            </node>
            <node concept="3bXCvG" id="Od1gLwpXDs" role="ur48t">
              <node concept="3bKlKJ" id="Od1gLwpXDt" role="ur480">
                <node concept="1onEp9" id="Od1gLwpY9l" role="ur480">
                  <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                </node>
                <node concept="1onEp9" id="Od1gLwpYjw" role="ur48t">
                  <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
                </node>
              </node>
              <node concept="3bKlKJ" id="Od1gLwpXDw" role="ur48t">
                <node concept="1onEp9" id="Od1gLwpXDx" role="ur480">
                  <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                </node>
                <node concept="1onEp9" id="Od1gLwpXDy" role="ur48t">
                  <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLwpXDz" role="Vjt1T">
            <node concept="3g$vrO" id="Od1gLwpXD$" role="oGwW1">
              <node concept="l_Hnr" id="Od1gLwpXD_" role="3g$a9b">
                <property role="l_1hr" value="Player 3 Wins!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="Od1gLwpXNW" role="VjERP">
          <node concept="3bXCvG" id="Od1gLwpXNX" role="Vjt1Z">
            <node concept="3bKlKJ" id="Od1gLwpXNY" role="ur480">
              <node concept="1onEp9" id="Od1gLwpYtL" role="ur480">
                <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
              </node>
              <node concept="1onEp9" id="Od1gLwpXO0" role="ur48t">
                <ref role="1onEp8" node="Od1gLwpNRE" resolve="playerOnePoints" />
              </node>
            </node>
            <node concept="3bXCvG" id="Od1gLwpXO1" role="ur48t">
              <node concept="3bKlKJ" id="Od1gLwpXO2" role="ur480">
                <node concept="1onEp9" id="Od1gLwpYBW" role="ur480">
                  <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                </node>
                <node concept="1onEp9" id="Od1gLwpYM7" role="ur48t">
                  <ref role="1onEp8" node="Od1gLwpO1Y" resolve="playerTwoPoints" />
                </node>
              </node>
              <node concept="3bKlKJ" id="Od1gLwpXO5" role="ur48t">
                <node concept="1onEp9" id="Od1gLwpYWi" role="ur480">
                  <ref role="1onEp8" node="Od1gLwpOim" resolve="playerFourPoints" />
                </node>
                <node concept="1onEp9" id="Od1gLwpZ6t" role="ur48t">
                  <ref role="1onEp8" node="Od1gLwpOa8" resolve="playerThreePoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLwpXO8" role="Vjt1T">
            <node concept="3g$vrO" id="Od1gLwpXO9" role="oGwW1">
              <node concept="l_Hnr" id="Od1gLwpXOa" role="3g$a9b">
                <property role="l_1hr" value="Player 4 Wins!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwpPmx" role="1NAaLj" />
      <node concept="1YWEB$" id="Od1gLwpO$o" role="1NAaLj" />
    </node>
  </node>
</model>

