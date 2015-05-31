<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33c4617-b3fb-464c-aa6e-c8b31b1e5014(president)">
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
      <concept id="6780516275963637041" name="Shuffle.structure.ToClick" flags="ng" index="28y1qh">
        <child id="6780516275963637095" name="button" index="28y1r7" />
      </concept>
      <concept id="6780516275963016114" name="Shuffle.structure.ShuffleButton" flags="ng" index="28BCwi">
        <property id="6780516275963027847" name="horizontal" index="28BHCB" />
        <property id="6780516275963027849" name="vertical" index="28BHCD" />
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
      <concept id="1291148986966014861" name="Shuffle.structure.NotEqualToStatement" flags="ng" index="2xRuU$" />
      <concept id="5144139994150387084" name="Shuffle.structure.Selection" flags="ng" index="2_lhmt" />
      <concept id="5144139994143192935" name="Shuffle.structure.Allow" flags="ng" index="2AEPXQ">
        <child id="5144139994143234770" name="pile" index="2AEzb3" />
      </concept>
      <concept id="2678928131162238767" name="Shuffle.structure.Boolean" flags="ng" index="L_9Bu">
        <child id="2678928131162280636" name="value" index="L_Yhd" />
      </concept>
      <concept id="2678928131163028766" name="Shuffle.structure.TopCard" flags="ng" index="LU8JJ" />
      <concept id="3561890535518455856" name="Shuffle.structure.EndBlock" flags="ng" index="N2iyy" />
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
      <concept id="5565452210787038188" name="Shuffle.structure.NotStatement" flags="ng" index="VoWqw">
        <child id="7881733640606383392" name="orignal" index="3bXRvs" />
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
      <concept id="1721387915554939518" name="Shuffle.structure.NumPlayers" flags="ng" index="1cFJHe">
        <child id="7163396788749457844" name="expression" index="1LZarp" />
      </concept>
      <concept id="6265495446096081949" name="Shuffle.structure.Print" flags="ng" index="3g$vrO">
        <child id="6265495446096126114" name="string" index="3g$a9b" />
      </concept>
      <concept id="7501337804229937804" name="Shuffle.structure.WaitForPlayer" flags="ng" index="1hjT1L">
        <child id="7501337804230073635" name="expression" index="1hjovu" />
      </concept>
      <concept id="7501337804236030156" name="Shuffle.structure.FunctionCall" flags="ng" index="1hE9CL">
        <reference id="7501337804236030235" name="definition" index="1hE9JA" />
      </concept>
      <concept id="7501337804235854819" name="Shuffle.structure.ToMoveCheck" flags="ng" index="1hHs$u">
        <child id="7501337804235855656" name="pile" index="1hHsRl" />
        <child id="7501337804235855659" name="function" index="1hHsRm" />
        <child id="7501337804235855654" name="selectedPile" index="1hHsRr" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="kSJ$j" id="4dYMWq0tu6H">
    <node concept="2wd35Q" id="4dYMWq0tuBk" role="2wccIl">
      <property role="TrG5h" value="check" />
      <node concept="19UzxA" id="2ONrcIfoJ5I" role="2wcEZ2">
        <property role="TrG5h" value="selectedcont" />
        <node concept="u$e7c" id="2ONrcIfoJ8B" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="2xyaQf" id="2ONrcIfoQ86" role="2wcEZ2">
        <property role="TrG5h" value="playedRank" />
        <node concept="u$e7c" id="2ONrcIfoQ9$" role="2xyaQ8">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="VoWpB" id="2ONrcIfoIfo" role="2wcEZ2">
        <property role="TrG5h" value="selctedcard" />
        <node concept="UHIEl" id="2ONrcIfoJ1b" role="14whEr">
          <node concept="UHIEl" id="2ONrcIfoJ0H" role="UGtiu">
            <node concept="12o7Xu" id="2ONrcIfoJ0y" role="UGtiu" />
            <node concept="iEArX" id="2ONrcIfoJ0X" role="UGzgA" />
          </node>
          <node concept="2_lhmt" id="2ONrcIfoJ1D" role="UGzgA" />
        </node>
        <node concept="oGwWe" id="2ONrcIfoIfs" role="14wm$J">
          <node concept="1OAU8p" id="2ONrcIfoJjp" role="oGwW1">
            <node concept="1onEp9" id="2ONrcIfoMEd" role="1OAZk8">
              <ref role="1onEp8" node="2ONrcIfoJ5I" resolve="selectedcont" />
            </node>
            <node concept="urb4J" id="2ONrcIfoJpf" role="1OAZka">
              <node concept="1onEp9" id="2ONrcIfpf0B" role="ur480">
                <ref role="1onEp8" node="2ONrcIfoJ5I" resolve="selectedcont" />
              </node>
              <node concept="u$e7c" id="2ONrcIfoJsD" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
          </node>
          <node concept="VoZdq" id="2ONrcIfoQgM" role="oGwW1">
            <node concept="3bXCv_" id="2ONrcIfoQjt" role="Vjt6$">
              <node concept="1onEp9" id="2ONrcIfoQh6" role="ur480">
                <ref role="1onEp8" node="2ONrcIfoQ86" resolve="playedRank" />
              </node>
              <node concept="u$e7c" id="2ONrcIfoQjX" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="oGwWe" id="2ONrcIfoQgQ" role="Vjt6A">
              <node concept="1OAU8p" id="2ONrcIfoQnC" role="oGwW1">
                <node concept="1onEp9" id="2ONrcIfoQnO" role="1OAZk8">
                  <ref role="1onEp8" node="2ONrcIfoQ86" resolve="playedRank" />
                </node>
                <node concept="UHIEl" id="2ONrcIfoQzb" role="1OAZka">
                  <node concept="14wbAk" id="2ONrcIfoQo5" role="UGtiu">
                    <ref role="14wb_7" node="2ONrcIfoIfo" resolve="selctedcard" />
                  </node>
                  <node concept="2xyaO8" id="2ONrcIfoQYd" role="UGzgA" />
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="2ONrcIfoR4e" role="VjERP">
              <node concept="2xRuU$" id="2ONrcIfoR5D" role="Vjt1Z">
                <node concept="1onEp9" id="2ONrcIfoR5a" role="ur480">
                  <ref role="1onEp8" node="2ONrcIfoQ86" resolve="playedRank" />
                </node>
                <node concept="UHIEl" id="2ONrcIfoR7z" role="ur48t">
                  <node concept="14wbAk" id="2ONrcIfoR6z" role="UGtiu">
                    <ref role="14wb_7" node="2ONrcIfoIfo" resolve="selctedcard" />
                  </node>
                  <node concept="2xyaO8" id="2ONrcIfoR8D" role="UGzgA" />
                </node>
              </node>
              <node concept="oGwWe" id="2ONrcIfoR3t" role="Vjt1T">
                <node concept="2wc3q0" id="2ONrcIfoRd4" role="oGwW1">
                  <node concept="3hXeDh" id="2ONrcIfoRd8" role="2wc3qx">
                    <property role="3hXdCw" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="2ONrcIfoQg5" role="2wcEZ2" />
      <node concept="1YWEB$" id="2ONrcIfoQ9S" role="2wcEZ2" />
      <node concept="VoZdq" id="2ONrcIfoMuV" role="2wcEZ2">
        <node concept="3bXCv_" id="2ONrcIfoMBG" role="Vjt6$">
          <node concept="UHIEl" id="2ONrcIfoMA0" role="ur480">
            <node concept="1onEp9" id="2ONrcIfoM_R" role="UGtiu">
              <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
            </node>
            <node concept="3A$QB2" id="2ONrcIfoMBu" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="2ONrcIfoMDm" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="oGwWe" id="2ONrcIfoMuZ" role="Vjt6A">
          <node concept="1OAU8p" id="2ONrcIfoMDK" role="oGwW1">
            <node concept="1onEp9" id="2ONrcIfoMDW" role="1OAZk8">
              <ref role="1onEp8" node="2ONrcIflCDU" resolve="currentsetsize" />
            </node>
            <node concept="1onEp9" id="2ONrcIfoMPc" role="1OAZka">
              <ref role="1onEp8" node="2ONrcIfoJ5I" resolve="selectedcont" />
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="2ONrcIfoNax" role="VjERP">
          <node concept="2xRuU$" id="2ONrcIfoNcT" role="Vjt1Z">
            <node concept="1onEp9" id="2ONrcIfoNcq" role="ur480">
              <ref role="1onEp8" node="2ONrcIfoJ5I" resolve="selectedcont" />
            </node>
            <node concept="1onEp9" id="2ONrcIfoNgV" role="ur48t">
              <ref role="1onEp8" node="2ONrcIflCDU" resolve="currentsetsize" />
            </node>
          </node>
          <node concept="oGwWe" id="2ONrcIfoN8N" role="Vjt1T">
            <node concept="2wc3q0" id="2ONrcIfoNp5" role="oGwW1">
              <node concept="3hXeDh" id="2ONrcIfoNp9" role="2wc3qx">
                <property role="3hXdCw" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oGwWe" id="2ONrcIfoT7j" role="3mQBto">
          <node concept="2xyaQf" id="2ONrcIfoRMR" role="oGwW1">
            <property role="TrG5h" value="pileRank" />
            <node concept="UHIEl" id="2ONrcIfoRSd" role="2xyaQ8">
              <node concept="UHIEl" id="2ONrcIfoRQ9" role="UGtiu">
                <node concept="1onEp9" id="2ONrcIfoRPQ" role="UGtiu">
                  <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
                </node>
                <node concept="LU8JJ" id="2ONrcIfoRR7" role="UGzgA" />
              </node>
              <node concept="2xyaO8" id="2ONrcIfoRTp" role="UGzgA" />
            </node>
          </node>
          <node concept="1YWEB$" id="2ONrcIfoTwS" role="oGwW1" />
          <node concept="VoZdq" id="2ONrcIfoS1r" role="oGwW1">
            <node concept="3bKlKJ" id="2ONrcIfoS5S" role="Vjt6$">
              <node concept="1onEp9" id="2ONrcIfoTPS" role="ur480">
                <ref role="1onEp8" node="2ONrcIfoQ86" resolve="playedRank" />
              </node>
              <node concept="u$e7c" id="2ONrcIfoS7q" role="ur48t">
                <property role="u$e7I" value="3" />
              </node>
            </node>
            <node concept="oGwWe" id="2ONrcIfoS1v" role="Vjt6A">
              <node concept="1OAU8p" id="2ONrcIfoS90" role="oGwW1">
                <node concept="1onEp9" id="2ONrcIfoTSr" role="1OAZk8">
                  <ref role="1onEp8" node="2ONrcIfoQ86" resolve="playedRank" />
                </node>
                <node concept="urb4J" id="2ONrcIfoSbY" role="1OAZka">
                  <node concept="1onEp9" id="2ONrcIfoTZQ" role="ur480">
                    <ref role="1onEp8" node="2ONrcIfoQ86" resolve="playedRank" />
                  </node>
                  <node concept="u$e7c" id="2ONrcIfoSdS" role="ur48t">
                    <property role="u$e7I" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VoZdq" id="2ONrcIfoSm3" role="oGwW1">
            <node concept="3bKlKJ" id="2ONrcIfoStt" role="Vjt6$">
              <node concept="1onEp9" id="2ONrcIfoTIe" role="ur480">
                <ref role="1onEp8" node="2ONrcIfoRMR" resolve="pileRank" />
              </node>
              <node concept="u$e7c" id="2ONrcIfoSvH" role="ur48t">
                <property role="u$e7I" value="3" />
              </node>
            </node>
            <node concept="oGwWe" id="2ONrcIfoSm7" role="Vjt6A">
              <node concept="1OAU8p" id="2ONrcIfoSy1" role="oGwW1">
                <node concept="1onEp9" id="2ONrcIfoTKL" role="1OAZk8">
                  <ref role="1onEp8" node="2ONrcIfoRMR" resolve="pileRank" />
                </node>
                <node concept="urb4J" id="2ONrcIfoSTT" role="1OAZka">
                  <node concept="1onEp9" id="2ONrcIfoTNk" role="ur480">
                    <ref role="1onEp8" node="2ONrcIfoRMR" resolve="pileRank" />
                  </node>
                  <node concept="u$e7c" id="2ONrcIfoSWx" role="ur48t">
                    <property role="u$e7I" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VoZdq" id="2ONrcIfp7JR" role="oGwW1">
            <node concept="VoWqw" id="2ONrcIfp7Ml" role="Vjt6$">
              <node concept="3bXCvu" id="2ONrcIfp7Ng" role="3bXRvs">
                <node concept="1onEp9" id="2ONrcIfp7MD" role="ur480">
                  <ref role="1onEp8" node="2ONrcIfoQ86" resolve="playedRank" />
                </node>
                <node concept="1onEp9" id="2ONrcIfp7Qo" role="ur48t">
                  <ref role="1onEp8" node="2ONrcIfoRMR" resolve="pileRank" />
                </node>
              </node>
            </node>
            <node concept="oGwWe" id="2ONrcIfp7JV" role="Vjt6A">
              <node concept="2wc3q0" id="2ONrcIfp7Xn" role="oGwW1">
                <node concept="3hXeDh" id="2ONrcIfp7Xr" role="2wc3qx">
                  <property role="3hXdCw" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3g$vrO" id="2ONrcIfpmoY" role="2wcEZ2">
        <node concept="l_Hnr" id="2ONrcIfpmoZ" role="3g$a9b">
          <property role="l_1hr" value="Player " />
        </node>
        <node concept="2SJUkI" id="2ONrcIfpmp0" role="3g$a9b" />
        <node concept="l_Hnr" id="2ONrcIfpmp1" role="3g$a9b">
          <property role="l_1hr" value=" played " />
        </node>
        <node concept="UHIEl" id="2ONrcIfpmp2" role="3g$a9b">
          <node concept="UHIEl" id="2ONrcIfpmp3" role="UGtiu">
            <node concept="12o7Xu" id="2ONrcIfpmp4" role="UGtiu" />
            <node concept="iEArX" id="2ONrcIfpmp5" role="UGzgA" />
          </node>
          <node concept="2_lhmt" id="2ONrcIfpm$m" role="UGzgA" />
        </node>
      </node>
      <node concept="1OAU8p" id="2ONrcIfprYo" role="2wcEZ2">
        <node concept="1onEp9" id="2ONrcIfps3H" role="1OAZk8">
          <ref role="1onEp8" node="2ONrcIflCkB" resolve="lastplayed" />
        </node>
        <node concept="2SJUkI" id="2ONrcIfps3Y" role="1OAZka" />
      </node>
      <node concept="2wc3q0" id="4dYMWq0v5dG" role="2wcEZ2">
        <node concept="3hXeDh" id="4dYMWq0v5dP" role="2wc3qx">
          <property role="3hXdCw" value="true" />
        </node>
      </node>
    </node>
    <node concept="1NAQJX" id="4dYMWq0tu6I" role="3Q6DUd">
      <node concept="18ImQv" id="4dYMWq0tu7N" role="1NAaLj">
        <property role="TrG5h" value="__deck" />
        <node concept="kSBFZ" id="4dYMWq0tu7O" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7P" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7Q" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7R" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7S" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7T" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7U" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7V" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7W" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7X" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7Y" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu7Z" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu80" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu81" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu82" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu83" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu84" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu85" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu86" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu87" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu88" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu89" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8a" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8b" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8c" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8d" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8e" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8f" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8g" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8h" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8i" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8j" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8k" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8l" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8m" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8n" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8o" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8p" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8q" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8r" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8s" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8t" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8u" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8v" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8w" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8x" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8y" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8z" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8$" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8_" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8A" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4dYMWq0tu8B" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="4" />
        </node>
      </node>
      <node concept="190LuV" id="2ONrcIfpe8o" role="1NAaLj">
        <node concept="17fDGW" id="2ONrcIfpe9R" role="190LuB" />
      </node>
      <node concept="1cFJHe" id="4dYMWq0tunQ" role="1NAaLj">
        <node concept="u$e7c" id="4dYMWq0tupB" role="1LZarp">
          <property role="u$e7I" value="4" />
        </node>
      </node>
      <node concept="1PKMQo" id="4dYMWq0tuak" role="1NAaLj">
        <node concept="17fDGW" id="4dYMWq0tubP" role="1PKM$j" />
        <node concept="UHIEl" id="4dYMWq0tucl" role="1PKM$t">
          <node concept="kVFV6" id="4dYMWq0tudX" role="UGtiu">
            <node concept="u$e7c" id="4dYMWq0tuek" role="3XGYTS">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="iEArX" id="4dYMWq0tucF" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="4dYMWq0tubx" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="4dYMWq0tuey" role="1NAaLj">
        <node concept="17fDGW" id="4dYMWq0tuez" role="1PKM$j" />
        <node concept="UHIEl" id="4dYMWq0tue$" role="1PKM$t">
          <node concept="kVFV6" id="4dYMWq0tue_" role="UGtiu">
            <node concept="u$e7c" id="4dYMWq0tueA" role="3XGYTS">
              <property role="u$e7I" value="2" />
            </node>
          </node>
          <node concept="iEArX" id="4dYMWq0tueB" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="4dYMWq0tueC" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="4dYMWq0tugu" role="1NAaLj">
        <node concept="17fDGW" id="4dYMWq0tugv" role="1PKM$j" />
        <node concept="UHIEl" id="4dYMWq0tugw" role="1PKM$t">
          <node concept="kVFV6" id="4dYMWq0tugx" role="UGtiu">
            <node concept="u$e7c" id="4dYMWq0tugy" role="3XGYTS">
              <property role="u$e7I" value="3" />
            </node>
          </node>
          <node concept="iEArX" id="4dYMWq0tugz" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="4dYMWq0tug$" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="4dYMWq0tuix" role="1NAaLj">
        <node concept="17fDGW" id="4dYMWq0tuiy" role="1PKM$j" />
        <node concept="UHIEl" id="4dYMWq0tuiz" role="1PKM$t">
          <node concept="kVFV6" id="4dYMWq0tui$" role="UGtiu">
            <node concept="u$e7c" id="4dYMWq0tui_" role="3XGYTS">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="iEArX" id="4dYMWq0tuiA" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="4dYMWq0tuiB" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="V2iOw" id="4dYMWq0tusM" role="1NAaLj">
        <property role="TrG5h" value="middle" />
        <property role="1eY0v5" value="C" />
        <property role="1eY0ve" value="3" />
      </node>
      <node concept="V2iOw" id="2ONrcIflCfN" role="1NAaLj">
        <property role="TrG5h" value="discard" />
        <property role="1y7XE9" value="hidden" />
      </node>
      <node concept="28BCwi" id="2ONrcIfpfy6" role="1NAaLj">
        <property role="TrG5h" value="pass" />
        <property role="28BHCB" value="D" />
        <property role="28BHCD" value="3" />
      </node>
      <node concept="19UzxA" id="2ONrcIflCkB" role="1NAaLj">
        <property role="TrG5h" value="lastplayed" />
        <node concept="u$e7c" id="2ONrcIflCo$" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="2ONrcIflCDU" role="1NAaLj">
        <property role="TrG5h" value="currentsetsize" />
        <node concept="u$e7c" id="2ONrcIflCLz" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
    </node>
    <node concept="22SWP9" id="4dYMWq0tu6J" role="22SWJ5">
      <node concept="VoZdq" id="2ONrcIfouzz" role="1NAaLj">
        <node concept="3bXCv_" id="2ONrcIfouDO" role="Vjt6$">
          <node concept="1onEp9" id="2ONrcIfouDl" role="ur480">
            <ref role="1onEp8" node="2ONrcIflCkB" resolve="lastplayed" />
          </node>
          <node concept="2SJUkI" id="2ONrcIfouEs" role="ur48t" />
        </node>
        <node concept="oGwWe" id="2ONrcIfouzB" role="Vjt6A">
          <node concept="1PKMQo" id="2ONrcIfouFs" role="oGwW1">
            <node concept="1onEp9" id="2ONrcIfouFZ" role="1PKM$j">
              <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
            </node>
            <node concept="1onEp9" id="2ONrcIfouGe" role="1PKM$t">
              <ref role="1onEp8" node="2ONrcIflCfN" resolve="discard" />
            </node>
            <node concept="4Ugi0" id="2ONrcIfouFK" role="31qsLp" />
          </node>
          <node concept="3g$vrO" id="2ONrcIfpkmM" role="oGwW1">
            <node concept="l_Hnr" id="2ONrcIfpkmT" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="2SJUkI" id="2ONrcIfpknt" role="3g$a9b" />
            <node concept="l_Hnr" id="2ONrcIfpkn$" role="3g$a9b">
              <property role="l_1hr" value=" Plays a new card" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VoZdq" id="2ONrcIflCq_" role="1NAaLj">
        <node concept="3bXCv_" id="2ONrcIflCrx" role="Vjt6$">
          <node concept="UHIEl" id="2ONrcIflCqU" role="ur480">
            <node concept="1onEp9" id="2ONrcIflCqL" role="UGtiu">
              <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
            </node>
            <node concept="3A$QB2" id="2ONrcIflCrj" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="2ONrcIflCs5" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="oGwWe" id="2ONrcIflCqB" role="Vjt6A">
          <node concept="3g$vrO" id="2ONrcIfpjU1" role="oGwW1">
            <node concept="l_Hnr" id="2ONrcIfpjU2" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="2SJUkI" id="2ONrcIfpjU3" role="3g$a9b" />
            <node concept="l_Hnr" id="2ONrcIfpjU4" role="3g$a9b">
              <property role="l_1hr" value=" played " />
            </node>
            <node concept="UHIEl" id="2ONrcIfpkgK" role="3g$a9b">
              <node concept="UHIEl" id="2ONrcIfpkgl" role="UGtiu">
                <node concept="12o7Xu" id="2ONrcIfpkg9" role="UGtiu" />
                <node concept="iEArX" id="2ONrcIfpkg$" role="UGzgA" />
              </node>
              <node concept="LU8JJ" id="2ONrcIfpkhd" role="UGzgA" />
            </node>
          </node>
          <node concept="1PKMQo" id="2ONrcIflCsv" role="oGwW1">
            <node concept="UHIEl" id="2ONrcIflCto" role="1PKM$j">
              <node concept="12o7Xu" id="2ONrcIflCt7" role="UGtiu" />
              <node concept="iEArX" id="2ONrcIflCtI" role="UGzgA" />
            </node>
            <node concept="1onEp9" id="2ONrcIflCtY" role="1PKM$t">
              <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
            </node>
            <node concept="u$e7c" id="2ONrcIflCsN" role="31qsLp">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="1OAU8p" id="2ONrcIflCuP" role="oGwW1">
            <node concept="1onEp9" id="2ONrcIflCvu" role="1OAZk8">
              <ref role="1onEp8" node="2ONrcIflCkB" resolve="lastplayed" />
            </node>
            <node concept="2SJUkI" id="2ONrcIflCvJ" role="1OAZka" />
          </node>
          <node concept="1OAU8p" id="2ONrcIflCOu" role="oGwW1">
            <node concept="1onEp9" id="2ONrcIflCPa" role="1OAZk8">
              <ref role="1onEp8" node="2ONrcIflCDU" resolve="currentsetsize" />
            </node>
            <node concept="u$e7c" id="2ONrcIflCPr" role="1OAZka">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="1YWEB$" id="2ONrcIfpjT$" role="oGwW1" />
        </node>
        <node concept="VoWpw" id="2ONrcIfpg6z" role="VjERP">
          <node concept="3bXCv_" id="2ONrcIfpg7B" role="Vjt1Z">
            <node concept="1onEp9" id="2ONrcIfpg78" role="ur480">
              <ref role="1onEp8" node="2ONrcIflCDU" resolve="currentsetsize" />
            </node>
            <node concept="u$e7c" id="2ONrcIfpg9l" role="ur48t">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="oGwWe" id="2ONrcIfpg69" role="Vjt1T">
            <node concept="2xyaQf" id="2ONrcIfpgxR" role="oGwW1">
              <property role="TrG5h" value="middlePileRank" />
              <node concept="UHIEl" id="2ONrcIfpgFT" role="2xyaQ8">
                <node concept="UHIEl" id="2ONrcIfpgAn" role="UGtiu">
                  <node concept="1onEp9" id="2ONrcIfpgA4" role="UGtiu">
                    <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
                  </node>
                  <node concept="LU8JJ" id="2ONrcIfpgD4" role="UGzgA" />
                </node>
                <node concept="2xyaO8" id="2ONrcIfpgIO" role="UGzgA" />
              </node>
            </node>
            <node concept="VoZdq" id="2ONrcIfpgPl" role="oGwW1">
              <node concept="3bKlKJ" id="2ONrcIfpgTV" role="Vjt6$">
                <node concept="1onEp9" id="2ONrcIfpgT4" role="ur480">
                  <ref role="1onEp8" node="2ONrcIfpgxR" resolve="middlePileRank" />
                </node>
                <node concept="u$e7c" id="2ONrcIfpgXc" role="ur48t">
                  <property role="u$e7I" value="3" />
                </node>
              </node>
              <node concept="oGwWe" id="2ONrcIfpgPp" role="Vjt6A">
                <node concept="1OAU8p" id="2ONrcIfph0x" role="oGwW1">
                  <node concept="1onEp9" id="2ONrcIfph0I" role="1OAZk8">
                    <ref role="1onEp8" node="2ONrcIfpgxR" resolve="middlePileRank" />
                  </node>
                  <node concept="urb4J" id="2ONrcIfph4x" role="1OAZka">
                    <node concept="1onEp9" id="2ONrcIfph0Z" role="ur480">
                      <ref role="1onEp8" node="2ONrcIfpgxR" resolve="middlePileRank" />
                    </node>
                    <node concept="u$e7c" id="2ONrcIfph8a" role="ur48t">
                      <property role="u$e7I" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YWEB$" id="2ONrcIfphjW" role="oGwW1" />
            <node concept="L_9Bu" id="2ONrcIfpgqs" role="oGwW1">
              <property role="TrG5h" value="played" />
              <node concept="3hXeDh" id="2ONrcIfpgqT" role="L_Yhd">
                <property role="3hXdCw" value="false" />
              </node>
            </node>
            <node concept="VoWpB" id="2ONrcIfpgf8" role="oGwW1">
              <property role="TrG5h" value="computerCard" />
              <node concept="UHIEl" id="2ONrcIfpgg9" role="14whEr">
                <node concept="12o7Xu" id="2ONrcIfpgfY" role="UGtiu" />
                <node concept="iEArX" id="2ONrcIfpggp" role="UGzgA" />
              </node>
              <node concept="oGwWe" id="2ONrcIfpgfa" role="14wm$J">
                <node concept="VoZdq" id="2ONrcIfpgr1" role="oGwW1">
                  <node concept="VoWqw" id="2ONrcIfpgrd" role="Vjt6$">
                    <node concept="1onEp9" id="2ONrcIfpgrx" role="3bXRvs">
                      <ref role="1onEp8" node="2ONrcIfpgqs" resolve="played" />
                    </node>
                  </node>
                  <node concept="oGwWe" id="2ONrcIfpgr3" role="Vjt6A">
                    <node concept="2xyaQf" id="2ONrcIfphom" role="oGwW1">
                      <property role="TrG5h" value="computerPlayedRank" />
                      <node concept="UHIEl" id="2ONrcIfphrz" role="2xyaQ8">
                        <node concept="14wbAk" id="2ONrcIfphre" role="UGtiu">
                          <ref role="14wb_7" node="2ONrcIfpgf8" resolve="computerCard" />
                        </node>
                        <node concept="2xyaO8" id="2ONrcIfphrT" role="UGzgA" />
                      </node>
                    </node>
                    <node concept="VoZdq" id="2ONrcIfphxo" role="oGwW1">
                      <node concept="3bKlKJ" id="2ONrcIfpqA3" role="Vjt6$">
                        <node concept="1onEp9" id="2ONrcIfphy7" role="ur480">
                          <ref role="1onEp8" node="2ONrcIfphom" resolve="computerPlayedRank" />
                        </node>
                        <node concept="u$e7c" id="2ONrcIfpqEP" role="ur48t">
                          <property role="u$e7I" value="3" />
                        </node>
                      </node>
                      <node concept="oGwWe" id="2ONrcIfphxs" role="Vjt6A">
                        <node concept="1OAU8p" id="2ONrcIfph$O" role="oGwW1">
                          <node concept="1onEp9" id="2ONrcIfph_0" role="1OAZk8">
                            <ref role="1onEp8" node="2ONrcIfphom" resolve="computerPlayedRank" />
                          </node>
                          <node concept="urb4J" id="2ONrcIfphAM" role="1OAZka">
                            <node concept="1onEp9" id="2ONrcIfph_h" role="ur480">
                              <ref role="1onEp8" node="2ONrcIfphom" resolve="computerPlayedRank" />
                            </node>
                            <node concept="u$e7c" id="2ONrcIfphBU" role="ur48t">
                              <property role="u$e7I" value="13" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="VoZdq" id="2ONrcIfphDd" role="oGwW1">
                      <node concept="3bXCvu" id="2ONrcIfphEa" role="Vjt6$">
                        <node concept="1onEp9" id="2ONrcIfphDx" role="ur480">
                          <ref role="1onEp8" node="2ONrcIfphom" resolve="computerPlayedRank" />
                        </node>
                        <node concept="1onEp9" id="2ONrcIfphFC" role="ur48t">
                          <ref role="1onEp8" node="2ONrcIfpgxR" resolve="middlePileRank" />
                        </node>
                      </node>
                      <node concept="oGwWe" id="2ONrcIfphDh" role="Vjt6A">
                        <node concept="1PKMQo" id="2ONrcIfphLQ" role="oGwW1">
                          <node concept="UHIEl" id="2ONrcIfphMK" role="1PKM$j">
                            <node concept="12o7Xu" id="2ONrcIfphMv" role="UGtiu" />
                            <node concept="iEArX" id="2ONrcIfphN6" role="UGzgA" />
                          </node>
                          <node concept="1onEp9" id="2ONrcIfphNm" role="1PKM$t">
                            <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
                          </node>
                          <node concept="14wbAk" id="2ONrcIfphMa" role="31qsLp">
                            <ref role="14wb_7" node="2ONrcIfpgf8" resolve="computerCard" />
                          </node>
                        </node>
                        <node concept="1OAU8p" id="2ONrcIfphT1" role="oGwW1">
                          <node concept="1onEp9" id="2ONrcIfphTE" role="1OAZk8">
                            <ref role="1onEp8" node="2ONrcIflCkB" resolve="lastplayed" />
                          </node>
                          <node concept="2SJUkI" id="2ONrcIfphTV" role="1OAZka" />
                        </node>
                        <node concept="1OAU8p" id="2ONrcIfphV_" role="oGwW1">
                          <node concept="1onEp9" id="2ONrcIfphWh" role="1OAZk8">
                            <ref role="1onEp8" node="2ONrcIfpgqs" resolve="played" />
                          </node>
                          <node concept="3hXeDh" id="2ONrcIfphWs" role="1OAZka">
                            <property role="3hXdCw" value="true" />
                          </node>
                        </node>
                        <node concept="3g$vrO" id="2ONrcIfphXw" role="oGwW1">
                          <node concept="l_Hnr" id="2ONrcIfphY3" role="3g$a9b">
                            <property role="l_1hr" value="Player " />
                          </node>
                          <node concept="2SJUkI" id="2ONrcIfphYG" role="3g$a9b" />
                          <node concept="l_Hnr" id="2ONrcIfphYO" role="3g$a9b">
                            <property role="l_1hr" value=" played " />
                          </node>
                          <node concept="14wbAk" id="2ONrcIfpi0o" role="3g$a9b">
                            <ref role="14wb_7" node="2ONrcIfpgf8" resolve="computerCard" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YWEB$" id="2ONrcIfplrC" role="oGwW1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VoZdq" id="2ONrcIfpibI" role="oGwW1">
              <node concept="VoWqw" id="2ONrcIfpii6" role="Vjt6$">
                <node concept="1onEp9" id="2ONrcIfpiiq" role="3bXRvs">
                  <ref role="1onEp8" node="2ONrcIfpgqs" resolve="played" />
                </node>
              </node>
              <node concept="oGwWe" id="2ONrcIfpibM" role="Vjt6A">
                <node concept="3g$vrO" id="2ONrcIfpiiF" role="oGwW1">
                  <node concept="l_Hnr" id="2ONrcIfpiiH" role="3g$a9b">
                    <property role="l_1hr" value="Player " />
                  </node>
                  <node concept="2SJUkI" id="2ONrcIfpijh" role="3g$a9b" />
                  <node concept="l_Hnr" id="2ONrcIfpijo" role="3g$a9b">
                    <property role="l_1hr" value=" passed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YWEB$" id="2ONrcIfpj2C" role="oGwW1" />
          </node>
        </node>
        <node concept="oGwWe" id="2ONrcIfpog1" role="3mQBto">
          <node concept="3g$vrO" id="2ONrcIfpoo0" role="oGwW1">
            <node concept="l_Hnr" id="2ONrcIfpoo1" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="2SJUkI" id="2ONrcIfpoo2" role="3g$a9b" />
            <node concept="l_Hnr" id="2ONrcIfpoo3" role="3g$a9b">
              <property role="l_1hr" value=" passed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="2ONrcIfpk0a" role="1NAaLj" />
    </node>
    <node concept="1NceuL" id="4dYMWq0tu6K" role="1NfNlL">
      <node concept="VoZdq" id="2ONrcIfoI74" role="1NAaLj">
        <node concept="3bXCv_" id="2ONrcIfoI7Y" role="Vjt6$">
          <node concept="1onEp9" id="2ONrcIfoI7v" role="ur480">
            <ref role="1onEp8" node="2ONrcIflCkB" resolve="lastplayed" />
          </node>
          <node concept="2SJUkI" id="2ONrcIfoI9c" role="ur48t" />
        </node>
        <node concept="oGwWe" id="2ONrcIfoI78" role="Vjt6A">
          <node concept="1PKMQo" id="2ONrcIfoIa8" role="oGwW1">
            <node concept="1onEp9" id="2ONrcIfoIaF" role="1PKM$j">
              <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
            </node>
            <node concept="1onEp9" id="2ONrcIfoIaU" role="1PKM$t">
              <ref role="1onEp8" node="2ONrcIflCfN" resolve="discard" />
            </node>
            <node concept="4Ugi0" id="2ONrcIfoIas" role="31qsLp" />
          </node>
        </node>
      </node>
      <node concept="2AEPXQ" id="2ONrcIfps$0" role="1NAaLj">
        <node concept="UHIEl" id="2ONrcIfps$y" role="2AEzb3">
          <node concept="12o7Xu" id="2ONrcIfps$p" role="UGtiu" />
          <node concept="iEArX" id="2ONrcIfps$I" role="UGzgA" />
        </node>
      </node>
      <node concept="1hjT1L" id="4dYMWq0tu$I" role="1NAaLj">
        <node concept="3bXCp6" id="2ONrcIfpfBC" role="1hjovu">
          <node concept="1hHs$u" id="4dYMWq0tu$T" role="ur480">
            <node concept="UHIEl" id="4dYMWq0tu_e" role="1hHsRr">
              <node concept="12o7Xu" id="4dYMWq0tu_5" role="UGtiu" />
              <node concept="iEArX" id="4dYMWq0tu_q" role="UGzgA" />
            </node>
            <node concept="1onEp9" id="4dYMWq0tu_A" role="1hHsRl">
              <ref role="1onEp8" node="4dYMWq0tusM" resolve="middle" />
            </node>
            <node concept="1hE9CL" id="4dYMWq0tuB$" role="1hHsRm">
              <ref role="1hE9JA" node="4dYMWq0tuBk" resolve="check" />
            </node>
          </node>
          <node concept="28y1qh" id="2ONrcIfpfYR" role="ur48t">
            <node concept="1onEp9" id="2ONrcIfpfZp" role="28y1r7">
              <ref role="1onEp8" node="2ONrcIfpfy6" resolve="pass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N_3cZ" id="4dYMWq0tu6L" role="3Q6DUf">
      <node concept="3bXCv_" id="2ONrcIfoNAF" role="3pBPzE">
        <node concept="UHIEl" id="2ONrcIfoN_T" role="ur480">
          <node concept="UHIEl" id="2ONrcIfoN_l" role="UGtiu">
            <node concept="12o7Xu" id="2ONrcIfoN_0" role="UGtiu" />
            <node concept="iEArX" id="2ONrcIfoN_H" role="UGzgA" />
          </node>
          <node concept="3A$QB2" id="2ONrcIfoNAv" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="2ONrcIfoNB_" role="ur48t">
          <property role="u$e7I" value="0" />
        </node>
      </node>
    </node>
    <node concept="N2iyy" id="4dYMWq0tu6N" role="N7rwU" />
  </node>
</model>

