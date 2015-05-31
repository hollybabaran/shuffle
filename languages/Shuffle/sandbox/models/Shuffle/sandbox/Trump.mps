<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53fa8db1-736f-428d-b074-b9dfb703bfe6(Shuffle.sandbox.Trump)">
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
      <concept id="4653797233416144760" name="Shuffle.structure.Popup" flags="ng" index="aSDMl">
        <child id="4653797233416199976" name="options" index="aS$j5" />
        <child id="4653797233416199712" name="message" index="aS$nd" />
        <child id="4653797233416726098" name="variable" index="aUBQZ" />
        <child id="5302167629423834962" name="optionValues" index="2yXe8f" />
      </concept>
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
        <property id="2824091188896369485" name="faceup" index="oiUiO" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
  <node concept="kSJ$j" id="Od1gLwsc2h">
    <node concept="1NAQJX" id="Od1gLwsc2i" role="3Q6DUd">
      <node concept="1cFJHe" id="Od1gLwsc4k" role="1NAaLj">
        <node concept="u$e7c" id="Od1gLwsc4$" role="1LZarp">
          <property role="u$e7I" value="4" />
        </node>
      </node>
      <node concept="18ImQv" id="Od1gLwsc4Q" role="1NAaLj">
        <property role="TrG5h" value="__deck" />
        <node concept="kSBFZ" id="Od1gLwsc4R" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4S" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4T" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4U" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4V" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4W" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4X" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4Y" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc4Z" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc50" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc51" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc52" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc53" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc54" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc55" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc56" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc57" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc58" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc59" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5a" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5b" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5c" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5d" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5e" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5f" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5g" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5h" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5i" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5j" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5k" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5l" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5m" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5n" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5o" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5p" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5q" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5r" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5s" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5t" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5u" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5v" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5w" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5x" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5y" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5z" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5$" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5_" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5A" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5B" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5C" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5D" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="Od1gLwsc5E" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="4" />
        </node>
      </node>
      <node concept="190LuV" id="Od1gLwsc7s" role="1NAaLj">
        <node concept="17fDGW" id="Od1gLwsc8p" role="190LuB" />
      </node>
      <node concept="1YWEB$" id="Od1gLwsflb" role="1NAaLj" />
      <node concept="1PKMQo" id="HPwyc6J34O" role="1NAaLj">
        <node concept="17fDGW" id="Od1gLwsftV" role="1PKM$j" />
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
        <node concept="17fDGW" id="Od1gLwsfug" role="1PKM$j" />
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
        <node concept="17fDGW" id="Od1gLwsfu_" role="1PKM$j" />
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
        <node concept="17fDGW" id="Od1gLwsfuU" role="1PKM$j" />
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
      <node concept="1YWEB$" id="Od1gLwsfme" role="1NAaLj" />
      <node concept="V2iOw" id="Od1gLwsc9n" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="TrG5h" value="middlePile" />
        <property role="1eY0v5" value="B" />
        <property role="1eY0ve" value="2" />
      </node>
      <node concept="V2iOw" id="Od1gLwscAH" role="1NAaLj">
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="playerOneDiscard" />
        <property role="1eY0v5" value="D" />
        <property role="1eY0ve" value="4" />
      </node>
      <node concept="V2iOw" id="Od1gLwscEq" role="1NAaLj">
        <property role="oiUiO" value="true" />
        <property role="1eY0ve" value="3" />
        <property role="TrG5h" value="playerTwoDiscard" />
      </node>
      <node concept="V2iOw" id="Od1gLwscGw" role="1NAaLj">
        <property role="oiUiO" value="true" />
        <property role="1eY0ve" value="1" />
        <property role="TrG5h" value="playerThreeDiscard" />
        <property role="1eY0v5" value="D" />
      </node>
      <node concept="V2iOw" id="Od1gLwscIE" role="1NAaLj">
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="playerFourDiscard" />
        <property role="1eY0v5" value="F" />
        <property role="1eY0ve" value="3" />
      </node>
      <node concept="1YWEB$" id="Od1gLwscHA" role="1NAaLj" />
      <node concept="2xz8D4" id="Od1gLwuRUf" role="1NAaLj">
        <property role="TrG5h" value="trumpSuit" />
        <node concept="u$e7c" id="Od1gLwuRYm" role="2xz8Fe">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLwuSam" role="1NAaLj">
        <property role="TrG5h" value="currentWinningPlayer" />
        <node concept="u$e7c" id="Od1gLwuSfs" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="2xz8D4" id="Od1gLwuX4$" role="1NAaLj">
        <property role="TrG5h" value="currentSuit" />
        <node concept="u$e7c" id="Od1gLwuX74" role="2xz8Fe">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="2xyaQf" id="Od1gLwuX90" role="1NAaLj">
        <property role="TrG5h" value="currentHighestRank" />
        <node concept="u$e7c" id="Od1gLwuXc6" role="2xyaQ8">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="L_9Bu" id="Od1gLwzHkk" role="1NAaLj">
        <property role="TrG5h" value="hasBeenCut" />
        <node concept="3hXeDh" id="Od1gLwzHm1" role="L_Yhd">
          <property role="3hXdCw" value="false" />
        </node>
      </node>
      <node concept="2xyaQf" id="Od1gLw$TsD" role="1NAaLj">
        <property role="TrG5h" value="highestTrumpCardPlayed" />
        <node concept="u$e7c" id="Od1gLw$T$0" role="2xyaQ8">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwHvLI" role="1NAaLj" />
      <node concept="19UzxA" id="Od1gLwysR4" role="1NAaLj">
        <property role="TrG5h" value="playerOnePoints" />
        <node concept="u$e7c" id="Od1gLwHw1o" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLwysYH" role="1NAaLj">
        <property role="TrG5h" value="playerTwoPoints" />
        <node concept="u$e7c" id="Od1gLwHw0Q" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLwyt7$" role="1NAaLj">
        <property role="TrG5h" value="playerThreePoints" />
        <node concept="u$e7c" id="Od1gLwHvZu" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="Od1gLwythA" role="1NAaLj">
        <property role="TrG5h" value="playerFourPoints" />
        <node concept="u$e7c" id="Od1gLwHvWN" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwHvNr" role="1NAaLj" />
      <node concept="1YWEB$" id="Od1gLwscFu" role="1NAaLj" />
      <node concept="1YWEB$" id="Od1gLwscDq" role="1NAaLj" />
    </node>
    <node concept="22SWP9" id="Od1gLwsc2j" role="22SWJ5">
      <node concept="VoZdq" id="Od1gLwuYMp" role="1NAaLj">
        <node concept="3bXCv_" id="Od1gLwuZtm" role="Vjt6$">
          <node concept="UHIEl" id="Od1gLwuZpt" role="ur480">
            <node concept="1onEp9" id="Od1gLwuZmk" role="UGtiu">
              <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
            </node>
            <node concept="3A$QB2" id="Od1gLwuZt8" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="Od1gLwuZy0" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLwuYMt" role="Vjt6A">
          <node concept="1YWEB$" id="Od1gLwv0ag" role="oGwW1" />
          <node concept="1PKMQo" id="Od1gLwv0al" role="oGwW1">
            <node concept="UHIEl" id="Od1gLwv0bb" role="1PKM$j">
              <node concept="12o7Xu" id="Od1gLwv0b2" role="UGtiu" />
              <node concept="iEArX" id="Od1gLwv0bx" role="UGzgA" />
            </node>
            <node concept="1onEp9" id="Od1gLwv0bL" role="1PKM$t">
              <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
            </node>
            <node concept="u$e7c" id="Od1gLwv0aI" role="31qsLp">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLwAqjU" role="oGwW1">
            <node concept="1onEp9" id="Od1gLwAqjV" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
            </node>
            <node concept="2SJUkI" id="Od1gLwA_Z7" role="1OAZka" />
          </node>
          <node concept="1OAU8p" id="Od1gLw$Ozk" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw$OzE" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwuX4$" resolve="currentSuit" />
            </node>
            <node concept="UHIEl" id="Od1gLw$P3h" role="1OAZka">
              <node concept="UHIEl" id="Od1gLw$OKo" role="UGtiu">
                <node concept="1onEp9" id="Od1gLw$OzV" role="UGtiu">
                  <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLw$OSL" role="UGzgA" />
              </node>
              <node concept="2xyLjJ" id="Od1gLw$P7u" role="UGzgA" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw$Pa6" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw$PcF" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
            </node>
            <node concept="UHIEl" id="Od1gLw$PCR" role="1OAZka">
              <node concept="UHIEl" id="Od1gLw$PpO" role="UGtiu">
                <node concept="1onEp9" id="Od1gLw$PcW" role="UGtiu">
                  <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLw$Pun" role="UGzgA" />
              </node>
              <node concept="2xyaO8" id="Od1gLw$PHC" role="UGzgA" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw_fpX" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw_fHU" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwzHkk" resolve="hasBeenCut" />
            </node>
            <node concept="3hXeDh" id="Od1gLw_fIb" role="1OAZka">
              <property role="3hXdCw" value="false" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw$XtI" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw$Xuy" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw$TsD" resolve="highestTrumpCardPlayed" />
            </node>
            <node concept="u$e7c" id="Od1gLw$XuN" role="1OAZka">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="1YWEB$" id="Od1gLw$Y0n" role="oGwW1" />
        </node>
        <node concept="VoWpw" id="Od1gLwuYMY" role="VjERP">
          <node concept="3bKlKJ" id="Od1gLwuZhV" role="Vjt1Z">
            <node concept="UHIEl" id="Od1gLwuZ7o" role="ur480">
              <node concept="1onEp9" id="Od1gLwuZ7i" role="UGtiu">
                <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
              </node>
              <node concept="3A$QB2" id="Od1gLwuZae" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLwuZlQ" role="ur48t">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLwuYMQ" role="Vjt1T">
            <node concept="L_9Bu" id="Od1gLw$Q7z" role="oGwW1">
              <property role="TrG5h" value="cardPlayed" />
              <node concept="3hXeDh" id="Od1gLw$Q7D" role="L_Yhd">
                <property role="3hXdCw" value="false" />
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLw$Q7L" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLw$SfX" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLw$SfZ" role="1hRyKC">
                <property role="3SKdUp" value="Play card of the same suit" />
              </node>
            </node>
            <node concept="VoWpB" id="Od1gLw$Q7U" role="oGwW1">
              <property role="TrG5h" value="currentCard" />
              <node concept="UHIEl" id="Od1gLw$Q8i" role="14whEr">
                <node concept="12o7Xu" id="Od1gLw$Q8c" role="UGtiu" />
                <node concept="iEArX" id="Od1gLw$Q8y" role="UGzgA" />
              </node>
              <node concept="oGwWe" id="Od1gLw$Q7Y" role="14wm$J">
                <node concept="VoZdq" id="Od1gLw$Q99" role="oGwW1">
                  <node concept="3bXCvG" id="Od1gLw$RxU" role="Vjt6$">
                    <node concept="3bXCv_" id="Od1gLw$Q9U" role="ur480">
                      <node concept="UHIEl" id="Od1gLw$Q9s" role="ur480">
                        <node concept="14wbAk" id="Od1gLw$Q9l" role="UGtiu">
                          <ref role="14wb_7" node="Od1gLw$Q7U" resolve="currentCard" />
                        </node>
                        <node concept="2xyLjJ" id="Od1gLw$Q9G" role="UGzgA" />
                      </node>
                      <node concept="1onEp9" id="Od1gLw$Qam" role="ur48t">
                        <ref role="1onEp8" node="Od1gLwuX4$" resolve="currentSuit" />
                      </node>
                    </node>
                    <node concept="3bXCv_" id="Od1gLw$RGd" role="ur48t">
                      <node concept="1onEp9" id="Od1gLw$RC7" role="ur480">
                        <ref role="1onEp8" node="Od1gLw$Q7z" resolve="cardPlayed" />
                      </node>
                      <node concept="3hXeDh" id="Od1gLw$RKh" role="ur48t">
                        <property role="3hXdCw" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="oGwWe" id="Od1gLw$Q9b" role="Vjt6A">
                    <node concept="1PKMQo" id="Od1gLw$QaI" role="oGwW1">
                      <node concept="UHIEl" id="Od1gLw$QbO" role="1PKM$j">
                        <node concept="12o7Xu" id="Od1gLw$QbF" role="UGtiu" />
                        <node concept="iEArX" id="Od1gLw$Qca" role="UGzgA" />
                      </node>
                      <node concept="1onEp9" id="Od1gLw$Qcq" role="1PKM$t">
                        <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                      </node>
                      <node concept="14wbAk" id="Od1gLw$Qbm" role="31qsLp">
                        <ref role="14wb_7" node="Od1gLw$Q7U" resolve="currentCard" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="Od1gLw$Rji" role="oGwW1">
                      <node concept="1onEp9" id="Od1gLw$RoR" role="1OAZk8">
                        <ref role="1onEp8" node="Od1gLw$Q7z" resolve="cardPlayed" />
                      </node>
                      <node concept="3hXeDh" id="Od1gLw$Rp4" role="1OAZka">
                        <property role="3hXdCw" value="true" />
                      </node>
                    </node>
                    <node concept="VoZdq" id="Od1gLw$Qd_" role="oGwW1">
                      <node concept="3bXCp6" id="Od1gLw_6k2" role="Vjt6$">
                        <node concept="3bXCv_" id="Od1gLw$Qma" role="ur480">
                          <node concept="1onEp9" id="Od1gLw$QeU" role="ur480">
                            <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
                          </node>
                          <node concept="2d641J" id="Od1gLw$Qpg" role="ur48t">
                            <property role="2d67Je" value="1" />
                          </node>
                        </node>
                        <node concept="3bXCv_" id="Od1gLw_6z7" role="ur48t">
                          <node concept="1onEp9" id="Od1gLw_6rv" role="ur480">
                            <ref role="1onEp8" node="Od1gLwzHkk" resolve="hasBeenCut" />
                          </node>
                          <node concept="3hXeDh" id="Od1gLw_6El" role="ur48t">
                            <property role="3hXdCw" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="oGwWe" id="Od1gLw$QdD" role="Vjt6A">
                        <node concept="1hRy$k" id="Od1gLw$Qss" role="oGwW1">
                          <node concept="3SKdUq" id="Od1gLw$Qst" role="1hRyKC">
                            <property role="3SKdUp" value="don't change it!" />
                          </node>
                        </node>
                      </node>
                      <node concept="VoWpw" id="Od1gLw$QvG" role="VjERP">
                        <node concept="3bXCp6" id="Od1gLw_2hh" role="Vjt1Z">
                          <node concept="3bXCvu" id="Od1gLw$QzC" role="ur480">
                            <node concept="UHIEl" id="Od1gLw$Qza" role="ur480">
                              <node concept="14wbAk" id="Od1gLw$Qz3" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw$Q7U" resolve="currentCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLw$Qzq" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="Od1gLw$Q$c" role="ur48t">
                              <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
                            </node>
                          </node>
                          <node concept="3bXCv_" id="Od1gLw_3ci" role="ur48t">
                            <node concept="UHIEl" id="Od1gLw_2sK" role="ur480">
                              <node concept="14wbAk" id="Od1gLw_2o1" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw$Q7U" resolve="currentCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLw_2zn" role="UGzgA" />
                            </node>
                            <node concept="2d641J" id="Od1gLw_3j9" role="ur48t" />
                          </node>
                        </node>
                        <node concept="oGwWe" id="Od1gLw$Qsw" role="Vjt1T">
                          <node concept="1OAU8p" id="Od1gLw_7bl" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLw_7bm" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
                            </node>
                            <node concept="UHIEl" id="Od1gLw_7bn" role="1OAZka">
                              <node concept="14wbAk" id="Od1gLw_7bo" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw$Q7U" resolve="currentCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLw_7bp" role="UGzgA" />
                            </node>
                          </node>
                          <node concept="1OAU8p" id="Od1gLw_7bq" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLw_7br" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                            </node>
                            <node concept="2SJUkI" id="Od1gLw_7bs" role="1OAZka" />
                          </node>
                          <node concept="1YWEB$" id="Od1gLw_73a" role="oGwW1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLw$SvS" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLw$SJ5" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLw$SJ7" role="1hRyKC">
                <property role="3SKdUp" value="Play trump card only if you have a higher trump card" />
              </node>
            </node>
            <node concept="VoZdq" id="Od1gLw$SYp" role="oGwW1">
              <node concept="3bXCv_" id="Od1gLw$T6A" role="Vjt6$">
                <node concept="1onEp9" id="Od1gLw$T6f" role="ur480">
                  <ref role="1onEp8" node="Od1gLw$Q7z" resolve="cardPlayed" />
                </node>
                <node concept="3hXeDh" id="Od1gLw$TaS" role="ur48t">
                  <property role="3hXdCw" value="false" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLw$SYt" role="Vjt6A">
                <node concept="VoWpB" id="Od1gLw$TnP" role="oGwW1">
                  <property role="TrG5h" value="c" />
                  <node concept="UHIEl" id="Od1gLw$Tpf" role="14whEr">
                    <node concept="12o7Xu" id="Od1gLw$Tp9" role="UGtiu" />
                    <node concept="iEArX" id="Od1gLw$Tpv" role="UGzgA" />
                  </node>
                  <node concept="oGwWe" id="Od1gLw$TnR" role="14wm$J">
                    <node concept="VoZdq" id="Od1gLw$TpH" role="oGwW1">
                      <node concept="3bXCvG" id="Od1gLw$VnI" role="Vjt6$">
                        <node concept="3bXCv_" id="Od1gLw$Tqy" role="ur480">
                          <node concept="UHIEl" id="Od1gLw$Tq4" role="ur480">
                            <node concept="2xyLjJ" id="Od1gLw$Tqk" role="UGzgA" />
                            <node concept="14wbAk" id="Od1gLw$Xi$" role="UGtiu">
                              <ref role="14wb_7" node="Od1gLw$TnP" resolve="c" />
                            </node>
                          </node>
                          <node concept="1onEp9" id="Od1gLw$TGW" role="ur48t">
                            <ref role="1onEp8" node="Od1gLwuRUf" resolve="trumpSuit" />
                          </node>
                        </node>
                        <node concept="3bXCvG" id="Od1gLw$YGd" role="ur48t">
                          <node concept="3bXCvu" id="Od1gLw$W1_" role="ur480">
                            <node concept="UHIEl" id="Od1gLw$VDM" role="ur480">
                              <node concept="14wbAk" id="Od1gLw$VzQ" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLw$TnP" resolve="c" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLw$VPD" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="Od1gLw$Wq0" role="ur48t">
                              <ref role="1onEp8" node="Od1gLw$TsD" resolve="highestTrumpCardPlayed" />
                            </node>
                          </node>
                          <node concept="3bXCv_" id="Od1gLw$YLo" role="ur48t">
                            <node concept="1onEp9" id="Od1gLw$YIJ" role="ur480">
                              <ref role="1onEp8" node="Od1gLw$Q7z" resolve="cardPlayed" />
                            </node>
                            <node concept="3hXeDh" id="Od1gLw$YSt" role="ur48t">
                              <property role="3hXdCw" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="oGwWe" id="Od1gLw$TpJ" role="Vjt6A">
                        <node concept="1PKMQo" id="Od1gLw$Ygb" role="oGwW1">
                          <node concept="UHIEl" id="Od1gLw$YgX" role="1PKM$j">
                            <node concept="12o7Xu" id="Od1gLw$YgO" role="UGtiu" />
                            <node concept="iEArX" id="Od1gLw$Yhj" role="UGzgA" />
                          </node>
                          <node concept="1onEp9" id="Od1gLw$Yhz" role="1PKM$t">
                            <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                          </node>
                          <node concept="14wbAk" id="Od1gLw$Ygv" role="31qsLp">
                            <ref role="14wb_7" node="Od1gLw$TnP" resolve="c" />
                          </node>
                        </node>
                        <node concept="1OAU8p" id="Od1gLw$Yik" role="oGwW1">
                          <node concept="1onEp9" id="Od1gLw$YiU" role="1OAZk8">
                            <ref role="1onEp8" node="Od1gLw$TsD" resolve="highestTrumpCardPlayed" />
                          </node>
                          <node concept="UHIEl" id="Od1gLw$Ypr" role="1OAZka">
                            <node concept="14wbAk" id="Od1gLw$Yjb" role="UGtiu">
                              <ref role="14wb_7" node="Od1gLw$TnP" resolve="c" />
                            </node>
                            <node concept="2xyaO8" id="Od1gLw$YrC" role="UGzgA" />
                          </node>
                        </node>
                        <node concept="1OAU8p" id="Od1gLw$Yst" role="oGwW1">
                          <node concept="1onEp9" id="Od1gLw$Ytf" role="1OAZk8">
                            <ref role="1onEp8" node="Od1gLwzHkk" resolve="hasBeenCut" />
                          </node>
                          <node concept="3hXeDh" id="Od1gLw$Ytw" role="1OAZka">
                            <property role="3hXdCw" value="true" />
                          </node>
                        </node>
                        <node concept="1OAU8p" id="Od1gLw_7uq" role="oGwW1">
                          <node concept="1onEp9" id="Od1gLw_7v8" role="1OAZk8">
                            <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                          </node>
                          <node concept="2SJUkI" id="Od1gLw_7vp" role="1OAZka" />
                        </node>
                        <node concept="1OAU8p" id="Od1gLwGn5x" role="oGwW1">
                          <node concept="1onEp9" id="Od1gLwGncF" role="1OAZk8">
                            <ref role="1onEp8" node="Od1gLw$Q7z" resolve="cardPlayed" />
                          </node>
                          <node concept="3hXeDh" id="Od1gLwGncW" role="1OAZka">
                            <property role="3hXdCw" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YWEB$" id="Od1gLw$ZhU" role="oGwW1" />
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLw$ZEK" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLw_1_M" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLw_1_O" role="1hRyKC">
                <property role="3SKdUp" value="Play any card, it doesn't affect the variables" />
              </node>
            </node>
            <node concept="VoZdq" id="Od1gLw_02r" role="oGwW1">
              <node concept="3bXCv_" id="Od1gLw_0eP" role="Vjt6$">
                <node concept="1onEp9" id="Od1gLw_0eu" role="ur480">
                  <ref role="1onEp8" node="Od1gLw$Q7z" resolve="cardPlayed" />
                </node>
                <node concept="3hXeDh" id="Od1gLw_0mc" role="ur48t">
                  <property role="3hXdCw" value="false" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLw_02v" role="Vjt6A">
                <node concept="1PKMQo" id="Od1gLw_0AT" role="oGwW1">
                  <node concept="UHIEl" id="Od1gLw_0BE" role="1PKM$j">
                    <node concept="12o7Xu" id="Od1gLw_0Bx" role="UGtiu" />
                    <node concept="iEArX" id="Od1gLw_0C0" role="UGzgA" />
                  </node>
                  <node concept="1onEp9" id="Od1gLw_0Cg" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                  </node>
                  <node concept="u$e7c" id="Od1gLw_0Bd" role="31qsLp">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLw$Q8K" role="oGwW1" />
          </node>
        </node>
        <node concept="VoWpw" id="Od1gLwuYSl" role="VjERP">
          <node concept="3bXCv_" id="Od1gLwuZ3a" role="Vjt1Z">
            <node concept="UHIEl" id="Od1gLwuZ09" role="ur480">
              <node concept="1onEp9" id="Od1gLwuZ03" role="UGtiu">
                <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
              </node>
              <node concept="3A$QB2" id="Od1gLwuZ2W" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLwuZ6S" role="ur48t">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLwuYNh" role="Vjt1T">
            <node concept="VoZdq" id="Od1gLwGpc5" role="oGwW1">
              <node concept="3bXCv_" id="Od1gLwGpc6" role="Vjt6$">
                <node concept="1onEp9" id="Od1gLwGpc7" role="ur480">
                  <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                </node>
                <node concept="u$e7c" id="Od1gLwGpc8" role="ur48t">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwGpc9" role="Vjt6A">
                <node concept="1PKMQo" id="Od1gLwGpca" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwGpcb" role="1PKM$j">
                    <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwGpcc" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLwscAH" resolve="playerOneDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLwGpcd" role="31qsLp" />
                </node>
                <node concept="1OAU8p" id="Od1gLwHwde" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwHwdz" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwysR4" resolve="playerOnePoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwHweS" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwHwdO" role="ur480">
                      <ref role="1onEp8" node="Od1gLwysR4" resolve="playerOnePoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwHwfH" role="ur48t">
                      <property role="u$e7I" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3g$vrO" id="Od1gLwGpce" role="oGwW1">
                  <node concept="l_Hnr" id="Od1gLwGpcf" role="3g$a9b">
                    <property role="l_1hr" value="Player 1 won hand!" />
                  </node>
                </node>
              </node>
              <node concept="VoWpw" id="Od1gLwGpcg" role="VjERP">
                <node concept="3bXCv_" id="Od1gLwGpch" role="Vjt1Z">
                  <node concept="1onEp9" id="Od1gLwGpci" role="ur480">
                    <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwGpcj" role="ur48t">
                    <property role="u$e7I" value="2" />
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLwGpck" role="Vjt1T">
                  <node concept="1PKMQo" id="Od1gLwGpcl" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwGpcm" role="1PKM$j">
                      <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                    </node>
                    <node concept="1onEp9" id="Od1gLwGpcn" role="1PKM$t">
                      <ref role="1onEp8" node="Od1gLwscEq" resolve="playerTwoDiscard" />
                    </node>
                    <node concept="4Ugi0" id="Od1gLwGpco" role="31qsLp" />
                  </node>
                  <node concept="1OAU8p" id="Od1gLwHwh3" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwHwkl" role="1OAZk8">
                      <ref role="1onEp8" node="Od1gLwysYH" resolve="playerTwoPoints" />
                    </node>
                    <node concept="urb4J" id="Od1gLwHwh5" role="1OAZka">
                      <node concept="1onEp9" id="Od1gLwHwmn" role="ur480">
                        <ref role="1onEp8" node="Od1gLwysYH" resolve="playerTwoPoints" />
                      </node>
                      <node concept="u$e7c" id="Od1gLwHwh7" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3g$vrO" id="Od1gLwGpcp" role="oGwW1">
                    <node concept="l_Hnr" id="Od1gLwGpcq" role="3g$a9b">
                      <property role="l_1hr" value="Player 2 won hand!" />
                    </node>
                  </node>
                  <node concept="1YWEB$" id="Od1gLwGpcr" role="oGwW1" />
                </node>
              </node>
              <node concept="VoWpw" id="Od1gLwGpcs" role="VjERP">
                <node concept="3bXCv_" id="Od1gLwGpct" role="Vjt1Z">
                  <node concept="1onEp9" id="Od1gLwGpcu" role="ur480">
                    <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwGpcv" role="ur48t">
                    <property role="u$e7I" value="3" />
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLwGpcw" role="Vjt1T">
                  <node concept="1PKMQo" id="Od1gLwGpcx" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwGpcy" role="1PKM$j">
                      <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                    </node>
                    <node concept="1onEp9" id="Od1gLwGpcz" role="1PKM$t">
                      <ref role="1onEp8" node="Od1gLwscGw" resolve="playerThreeDiscard" />
                    </node>
                    <node concept="4Ugi0" id="Od1gLwGpc$" role="31qsLp" />
                  </node>
                  <node concept="1OAU8p" id="Od1gLwHwih" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwHwol" role="1OAZk8">
                      <ref role="1onEp8" node="Od1gLwyt7$" resolve="playerThreePoints" />
                    </node>
                    <node concept="urb4J" id="Od1gLwHwij" role="1OAZka">
                      <node concept="1onEp9" id="Od1gLwHwqQ" role="ur480">
                        <ref role="1onEp8" node="Od1gLwyt7$" resolve="playerThreePoints" />
                      </node>
                      <node concept="u$e7c" id="Od1gLwHwil" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3g$vrO" id="Od1gLwGpc_" role="oGwW1">
                    <node concept="l_Hnr" id="Od1gLwGpcA" role="3g$a9b">
                      <property role="l_1hr" value="Player 3 won hand!" />
                    </node>
                  </node>
                  <node concept="1YWEB$" id="Od1gLwGpcB" role="oGwW1" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwGpcC" role="3mQBto">
                <node concept="1PKMQo" id="Od1gLwGpcD" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwGpcE" role="1PKM$j">
                    <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwGpcF" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLwscIE" resolve="playerFourDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLwGpcG" role="31qsLp" />
                </node>
                <node concept="1OAU8p" id="Od1gLwHwjv" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwHwtj" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwythA" resolve="playerFourPoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwHwjx" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwHwBd" role="ur480">
                      <ref role="1onEp8" node="Od1gLwythA" resolve="playerFourPoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwHwjz" role="ur48t">
                      <property role="u$e7I" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3g$vrO" id="Od1gLwGpcH" role="oGwW1">
                  <node concept="l_Hnr" id="Od1gLwGpcI" role="3g$a9b">
                    <property role="l_1hr" value="Player 4 won hand!" />
                  </node>
                </node>
                <node concept="1YWEB$" id="Od1gLwGpcJ" role="oGwW1" />
              </node>
            </node>
            <node concept="2SwpQM" id="Od1gLwuYQ6" role="oGwW1">
              <node concept="1onEp9" id="Od1gLwuYQ7" role="2Swomv">
                <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1NceuL" id="Od1gLwsc2k" role="1NfNlL">
      <node concept="1hRy$k" id="Od1gLwytAR" role="1NAaLj">
        <node concept="3SKdUq" id="Od1gLwytAT" role="1hRyKC">
          <property role="3SKdUp" value="This only runs in the beginning to pick the trump suit" />
        </node>
      </node>
      <node concept="VoZdq" id="Od1gLwuSCI" role="1NAaLj">
        <node concept="3bXCv_" id="Od1gLwuSEa" role="Vjt6$">
          <node concept="UHIEl" id="Od1gLwuSDu" role="ur480">
            <node concept="UHIEl" id="Od1gLwuSD0" role="UGtiu">
              <node concept="12o7Xu" id="Od1gLwuSCU" role="UGtiu" />
              <node concept="iEArX" id="Od1gLwuSDg" role="UGzgA" />
            </node>
            <node concept="3A$QB2" id="Od1gLwuSDW" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="Od1gLwuT_A" role="ur48t">
            <property role="u$e7I" value="13" />
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLwuSCK" role="Vjt6A">
          <node concept="aSDMl" id="Od1gLwuTA8" role="oGwW1">
            <node concept="Xl_RD" id="Od1gLwuTA9" role="aS$nd">
              <property role="Xl_RC" value="What do you pick as the trump" />
            </node>
            <node concept="Xl_RD" id="Od1gLwuTCY" role="aS$j5">
              <property role="Xl_RC" value="spades" />
            </node>
            <node concept="Xl_RD" id="Od1gLwuTIo" role="aS$j5">
              <property role="Xl_RC" value="hearts" />
            </node>
            <node concept="Xl_RD" id="Od1gLwuTIT" role="aS$j5">
              <property role="Xl_RC" value="clubs" />
            </node>
            <node concept="Xl_RD" id="Od1gLwuTJ9" role="aS$j5">
              <property role="Xl_RC" value="diamonds" />
            </node>
            <node concept="1onEp9" id="Od1gLwuTJS" role="aUBQZ">
              <ref role="1onEp8" node="Od1gLwuRUf" resolve="trumpSuit" />
            </node>
            <node concept="u$e7c" id="4m6AexAn3E9" role="2yXe8f">
              <property role="u$e7I" value="1" />
            </node>
            <node concept="u$e7c" id="4m6AexAn3PY" role="2yXe8f">
              <property role="u$e7I" value="2" />
            </node>
            <node concept="u$e7c" id="4m6AexAn3Qb" role="2yXe8f">
              <property role="u$e7I" value="3" />
            </node>
            <node concept="u$e7c" id="4m6AexAn3Qq" role="2yXe8f">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="1YWEB$" id="Od1gLwBJAC" role="oGwW1" />
          <node concept="VoZdq" id="Od1gLwBJAV" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLwBJC7" role="Vjt6$">
              <node concept="1onEp9" id="Od1gLwBJBi" role="ur480">
                <ref role="1onEp8" node="Od1gLwuRUf" resolve="trumpSuit" />
              </node>
              <node concept="u$e7c" id="Od1gLwBJLB" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLwBJAZ" role="Vjt6A">
              <node concept="3g$vrO" id="Od1gLwBKF$" role="oGwW1">
                <node concept="l_Hnr" id="Od1gLwBKFA" role="3g$a9b">
                  <property role="l_1hr" value="Trump:Spades" />
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLwBK4N" role="VjERP">
              <node concept="3bXCv_" id="Od1gLwBKH3" role="Vjt1Z">
                <node concept="1onEp9" id="Od1gLwBKG$" role="ur480">
                  <ref role="1onEp8" node="Od1gLwuRUf" resolve="trumpSuit" />
                </node>
                <node concept="u$e7c" id="Od1gLwBKQP" role="ur48t">
                  <property role="u$e7I" value="2" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwBJVd" role="Vjt1T">
                <node concept="3g$vrO" id="Od1gLwBL0H" role="oGwW1">
                  <node concept="l_Hnr" id="Od1gLwBL0J" role="3g$a9b">
                    <property role="l_1hr" value="Trump:Hearts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="Od1gLwBKoa" role="VjERP">
              <node concept="3bXCv_" id="Od1gLwBL2u" role="Vjt1Z">
                <node concept="1onEp9" id="Od1gLwBL1Z" role="ur480">
                  <ref role="1onEp8" node="Od1gLwuRUf" resolve="trumpSuit" />
                </node>
                <node concept="u$e7c" id="Od1gLwBLcy" role="ur48t">
                  <property role="u$e7I" value="3" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwBKe$" role="Vjt1T">
                <node concept="3g$vrO" id="Od1gLwBLmG" role="oGwW1">
                  <node concept="l_Hnr" id="Od1gLwBLmI" role="3g$a9b">
                    <property role="l_1hr" value="Trump:Clubs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLwBKxY" role="3mQBto">
              <node concept="3g$vrO" id="Od1gLwBLog" role="oGwW1">
                <node concept="l_Hnr" id="Od1gLwBLoi" role="3g$a9b">
                  <property role="l_1hr" value="Trump:Diamonds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwuW2g" role="1NAaLj" />
      <node concept="1hRy$k" id="Od1gLwytE3" role="1NAaLj">
        <node concept="3SKdUq" id="Od1gLwytE5" role="1hRyKC">
          <property role="3SKdUp" value="If you are leading this hand, human player can play anything" />
        </node>
      </node>
      <node concept="VoZdq" id="Od1gLwuWbK" role="1NAaLj">
        <node concept="3bXCv_" id="Od1gLwuWeY" role="Vjt6$">
          <node concept="UHIEl" id="Od1gLwuWcE" role="ur480">
            <node concept="1onEp9" id="Od1gLwuWc$" role="UGtiu">
              <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
            </node>
            <node concept="3A$QB2" id="Od1gLwuWeK" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="Od1gLwuWhl" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLwuWbO" role="Vjt6A">
          <node concept="2_tLtH" id="Od1gLwuWDF" role="oGwW1">
            <node concept="3cmrfG" id="Od1gLwuWDR" role="2_tQyO">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="UHIEl" id="Od1gLwuWE4" role="2_tQyQ">
              <node concept="12o7Xu" id="Od1gLwuWDZ" role="UGtiu" />
              <node concept="iEArX" id="Od1gLwuWEg" role="UGzgA" />
            </node>
          </node>
          <node concept="1hjT1L" id="Od1gLwuWEz" role="oGwW1">
            <node concept="1hjTiF" id="Od1gLwuWEI" role="1hjovu">
              <node concept="UHIEl" id="Od1gLwuWF0" role="1hjo2n">
                <node concept="12o7Xu" id="Od1gLwuWER" role="UGtiu" />
                <node concept="iEArX" id="Od1gLwuWFc" role="UGzgA" />
              </node>
              <node concept="1onEp9" id="Od1gLwuWFo" role="1hjo2h">
                <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
              </node>
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLwApXZ" role="oGwW1">
            <node concept="1onEp9" id="Od1gLwAq7k" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
            </node>
            <node concept="2SJUkI" id="Od1gLwAthr" role="1OAZka" />
          </node>
          <node concept="1OAU8p" id="Od1gLw_7Q4" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw_7Q5" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwuX4$" resolve="currentSuit" />
            </node>
            <node concept="UHIEl" id="Od1gLw_7Q6" role="1OAZka">
              <node concept="UHIEl" id="Od1gLw_7Q7" role="UGtiu">
                <node concept="1onEp9" id="Od1gLw_7Q8" role="UGtiu">
                  <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLw_7Q9" role="UGzgA" />
              </node>
              <node concept="2xyLjJ" id="Od1gLw_7Qa" role="UGzgA" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw_7Qb" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw_7Qc" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
            </node>
            <node concept="UHIEl" id="Od1gLw_7Qd" role="1OAZka">
              <node concept="UHIEl" id="Od1gLw_7Qe" role="UGtiu">
                <node concept="1onEp9" id="Od1gLw_7Qf" role="UGtiu">
                  <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                </node>
                <node concept="LU8JJ" id="Od1gLw_7Qg" role="UGzgA" />
              </node>
              <node concept="2xyaO8" id="Od1gLw_7Qh" role="UGzgA" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw_7Qi" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw_e4j" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLwzHkk" resolve="hasBeenCut" />
            </node>
            <node concept="3hXeDh" id="Od1gLw_7Qk" role="1OAZka">
              <property role="3hXdCw" value="false" />
            </node>
          </node>
          <node concept="1OAU8p" id="Od1gLw_7Ql" role="oGwW1">
            <node concept="1onEp9" id="Od1gLw_7Qm" role="1OAZk8">
              <ref role="1onEp8" node="Od1gLw$TsD" resolve="highestTrumpCardPlayed" />
            </node>
            <node concept="u$e7c" id="Od1gLw_7Qn" role="1OAZka">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="1YWEB$" id="Od1gLw$XRj" role="oGwW1" />
          <node concept="1YWEB$" id="Od1gLwytI$" role="oGwW1" />
          <node concept="1hRy$k" id="Od1gLwytIZ" role="oGwW1">
            <node concept="3SKdUq" id="Od1gLwytJ1" role="1hRyKC">
              <property role="3SKdUp" value="If you are not the first player, play an appropiate card" />
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="Od1gLwuWk3" role="VjERP">
          <node concept="3bKlKJ" id="Od1gLwuWtP" role="Vjt1Z">
            <node concept="UHIEl" id="Od1gLwuWru" role="ur480">
              <node concept="1onEp9" id="Od1gLwuWro" role="UGtiu">
                <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
              </node>
              <node concept="3A$QB2" id="Od1gLwuWtB" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLwuWwp" role="ur48t">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLwuWhJ" role="Vjt1T">
            <node concept="2_tLtH" id="Od1gLwuWIz" role="oGwW1">
              <node concept="3cmrfG" id="Od1gLwuWIJ" role="2_tQyO">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="UHIEl" id="Od1gLwuWIW" role="2_tQyQ">
                <node concept="12o7Xu" id="Od1gLwuWIR" role="UGtiu" />
                <node concept="iEArX" id="Od1gLwuWJ8" role="UGzgA" />
              </node>
            </node>
            <node concept="1hjT1L" id="Od1gLwuWJr" role="oGwW1">
              <node concept="1hHs$u" id="Od1gLwuWJA" role="1hjovu">
                <node concept="UHIEl" id="Od1gLwuWNs" role="1hHsRr">
                  <node concept="12o7Xu" id="Od1gLwuWNn" role="UGtiu" />
                  <node concept="iEArX" id="Od1gLwuWNC" role="UGzgA" />
                </node>
                <node concept="1onEp9" id="Od1gLwuWNO" role="1hHsRl">
                  <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                </node>
                <node concept="1hE9CL" id="Od1gLwuWNk" role="1hHsRm">
                  <ref role="1hE9JA" node="Od1gLwuWJM" resolve="canPlay" />
                </node>
              </node>
            </node>
            <node concept="1YWEB$" id="Od1gLwytM9" role="oGwW1" />
            <node concept="1hRy$k" id="Od1gLwytMA" role="oGwW1">
              <node concept="3SKdUq" id="Od1gLwytMC" role="1hRyKC">
                <property role="3SKdUp" value="If hand is done, move it to the appropiate player's hand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="Od1gLwuWoQ" role="VjERP">
          <node concept="3bXCv_" id="Od1gLwuWzn" role="Vjt1Z">
            <node concept="UHIEl" id="Od1gLwuWwX" role="ur480">
              <node concept="1onEp9" id="Od1gLwuWwR" role="UGtiu">
                <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
              </node>
              <node concept="3A$QB2" id="Od1gLwuWz9" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLwuWAo" role="ur48t">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="oGwWe" id="Od1gLwuWmy" role="Vjt1T">
            <node concept="1YWEB$" id="Od1gLwuXph" role="oGwW1" />
            <node concept="VoZdq" id="Od1gLwHwJM" role="oGwW1">
              <node concept="3bXCv_" id="Od1gLwHwJN" role="Vjt6$">
                <node concept="1onEp9" id="Od1gLwHwJO" role="ur480">
                  <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                </node>
                <node concept="u$e7c" id="Od1gLwHwJP" role="ur48t">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwHwJQ" role="Vjt6A">
                <node concept="1PKMQo" id="Od1gLwHwJR" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwHwJS" role="1PKM$j">
                    <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwHwJT" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLwscAH" resolve="playerOneDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLwHwJU" role="31qsLp" />
                </node>
                <node concept="1OAU8p" id="Od1gLwHwJV" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwHwJW" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwysR4" resolve="playerOnePoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwHwJX" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwHwJY" role="ur480">
                      <ref role="1onEp8" node="Od1gLwysR4" resolve="playerOnePoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwHwJZ" role="ur48t">
                      <property role="u$e7I" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3g$vrO" id="Od1gLwHwK0" role="oGwW1">
                  <node concept="l_Hnr" id="Od1gLwHwK1" role="3g$a9b">
                    <property role="l_1hr" value="Player 1 won hand!" />
                  </node>
                </node>
              </node>
              <node concept="VoWpw" id="Od1gLwHwK2" role="VjERP">
                <node concept="3bXCv_" id="Od1gLwHwK3" role="Vjt1Z">
                  <node concept="1onEp9" id="Od1gLwHwK4" role="ur480">
                    <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwHwK5" role="ur48t">
                    <property role="u$e7I" value="2" />
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLwHwK6" role="Vjt1T">
                  <node concept="1PKMQo" id="Od1gLwHwK7" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwHwK8" role="1PKM$j">
                      <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                    </node>
                    <node concept="1onEp9" id="Od1gLwHwK9" role="1PKM$t">
                      <ref role="1onEp8" node="Od1gLwscEq" resolve="playerTwoDiscard" />
                    </node>
                    <node concept="4Ugi0" id="Od1gLwHwKa" role="31qsLp" />
                  </node>
                  <node concept="1OAU8p" id="Od1gLwHwKb" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwHwKc" role="1OAZk8">
                      <ref role="1onEp8" node="Od1gLwysYH" resolve="playerTwoPoints" />
                    </node>
                    <node concept="urb4J" id="Od1gLwHwKd" role="1OAZka">
                      <node concept="1onEp9" id="Od1gLwHwKe" role="ur480">
                        <ref role="1onEp8" node="Od1gLwysYH" resolve="playerTwoPoints" />
                      </node>
                      <node concept="u$e7c" id="Od1gLwHwKf" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3g$vrO" id="Od1gLwHwKg" role="oGwW1">
                    <node concept="l_Hnr" id="Od1gLwHwKh" role="3g$a9b">
                      <property role="l_1hr" value="Player 2 won hand!" />
                    </node>
                  </node>
                  <node concept="1YWEB$" id="Od1gLwHwKi" role="oGwW1" />
                </node>
              </node>
              <node concept="VoWpw" id="Od1gLwHwKj" role="VjERP">
                <node concept="3bXCv_" id="Od1gLwHwKk" role="Vjt1Z">
                  <node concept="1onEp9" id="Od1gLwHwKl" role="ur480">
                    <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                  </node>
                  <node concept="u$e7c" id="Od1gLwHwKm" role="ur48t">
                    <property role="u$e7I" value="3" />
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLwHwKn" role="Vjt1T">
                  <node concept="1PKMQo" id="Od1gLwHwKo" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwHwKp" role="1PKM$j">
                      <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                    </node>
                    <node concept="1onEp9" id="Od1gLwHwKq" role="1PKM$t">
                      <ref role="1onEp8" node="Od1gLwscGw" resolve="playerThreeDiscard" />
                    </node>
                    <node concept="4Ugi0" id="Od1gLwHwKr" role="31qsLp" />
                  </node>
                  <node concept="1OAU8p" id="Od1gLwHwKs" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLwHwKt" role="1OAZk8">
                      <ref role="1onEp8" node="Od1gLwyt7$" resolve="playerThreePoints" />
                    </node>
                    <node concept="urb4J" id="Od1gLwHwKu" role="1OAZka">
                      <node concept="1onEp9" id="Od1gLwHwKv" role="ur480">
                        <ref role="1onEp8" node="Od1gLwyt7$" resolve="playerThreePoints" />
                      </node>
                      <node concept="u$e7c" id="Od1gLwHwKw" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3g$vrO" id="Od1gLwHwKx" role="oGwW1">
                    <node concept="l_Hnr" id="Od1gLwHwKy" role="3g$a9b">
                      <property role="l_1hr" value="Player 3 won hand!" />
                    </node>
                  </node>
                  <node concept="1YWEB$" id="Od1gLwHwKz" role="oGwW1" />
                </node>
              </node>
              <node concept="oGwWe" id="Od1gLwHwK$" role="3mQBto">
                <node concept="1PKMQo" id="Od1gLwHwK_" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwHwKA" role="1PKM$j">
                    <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwHwKB" role="1PKM$t">
                    <ref role="1onEp8" node="Od1gLwscIE" resolve="playerFourDiscard" />
                  </node>
                  <node concept="4Ugi0" id="Od1gLwHwKC" role="31qsLp" />
                </node>
                <node concept="1OAU8p" id="Od1gLwHwKD" role="oGwW1">
                  <node concept="1onEp9" id="Od1gLwHwKE" role="1OAZk8">
                    <ref role="1onEp8" node="Od1gLwythA" resolve="playerFourPoints" />
                  </node>
                  <node concept="urb4J" id="Od1gLwHwKF" role="1OAZka">
                    <node concept="1onEp9" id="Od1gLwHwKG" role="ur480">
                      <ref role="1onEp8" node="Od1gLwythA" resolve="playerFourPoints" />
                    </node>
                    <node concept="u$e7c" id="Od1gLwHwKH" role="ur48t">
                      <property role="u$e7I" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3g$vrO" id="Od1gLwHwKI" role="oGwW1">
                  <node concept="l_Hnr" id="Od1gLwHwKJ" role="3g$a9b">
                    <property role="l_1hr" value="Player 4 won hand!" />
                  </node>
                </node>
                <node concept="1YWEB$" id="Od1gLwHwKK" role="oGwW1" />
              </node>
            </node>
            <node concept="2SwpQM" id="Od1gLwuY4r" role="oGwW1">
              <node concept="1onEp9" id="Od1gLwuYcB" role="2Swomv">
                <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N_3cZ" id="Od1gLwsc2l" role="3Q6DUf">
      <node concept="3bXCvG" id="Od1gLwuTQm" role="3pBPzE">
        <node concept="3bXCv_" id="Od1gLwuTOW" role="ur480">
          <node concept="UHIEl" id="Od1gLwuTO2" role="ur480">
            <node concept="UHIEl" id="Od1gLwuTNm" role="UGtiu">
              <node concept="kVFV6" id="Od1gLwuTMN" role="UGtiu">
                <node concept="u$e7c" id="Od1gLwuTN8" role="3XGYTS">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
              <node concept="iEArX" id="Od1gLwuTNQ" role="UGzgA" />
            </node>
            <node concept="3A$QB2" id="Od1gLwuTOK" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="Od1gLwuTPS" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
        <node concept="3bXCvG" id="Od1gLwuU9S" role="ur48t">
          <node concept="3bXCv_" id="Od1gLwuU7a" role="ur480">
            <node concept="UHIEl" id="Od1gLwuTUI" role="ur480">
              <node concept="UHIEl" id="Od1gLwuTTm" role="UGtiu">
                <node concept="kVFV6" id="Od1gLwuTRK" role="UGtiu">
                  <node concept="u$e7c" id="Od1gLwuTSw" role="3XGYTS">
                    <property role="u$e7I" value="2" />
                  </node>
                </node>
                <node concept="iEArX" id="Od1gLwuTUg" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="Od1gLwuTVQ" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="Od1gLwuU8y" role="ur48t">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="3bXCvG" id="Od1gLwuU_u" role="ur48t">
            <node concept="3bXCv_" id="Od1gLwuUwO" role="ur480">
              <node concept="UHIEl" id="Od1gLwuUiC" role="ur480">
                <node concept="UHIEl" id="Od1gLwuUf4" role="UGtiu">
                  <node concept="kVFV6" id="Od1gLwuUbI" role="UGtiu">
                    <node concept="u$e7c" id="Od1gLwuUdm" role="3XGYTS">
                      <property role="u$e7I" value="3" />
                    </node>
                  </node>
                  <node concept="iEArX" id="Od1gLwuUgQ" role="UGzgA" />
                </node>
                <node concept="3A$QB2" id="Od1gLwuUkC" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="Od1gLwuUzg" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="3bXCvG" id="Od1gLwuV7s" role="ur48t">
              <node concept="3bXCv_" id="Od1gLwuV1e" role="ur480">
                <node concept="UHIEl" id="Od1gLwuULi" role="ur480">
                  <node concept="UHIEl" id="Od1gLwuUHi" role="UGtiu">
                    <node concept="kVFV6" id="Od1gLwuUCc" role="UGtiu">
                      <node concept="u$e7c" id="Od1gLwuUEG" role="3XGYTS">
                        <property role="u$e7I" value="4" />
                      </node>
                    </node>
                    <node concept="iEArX" id="Od1gLwuUJW" role="UGzgA" />
                  </node>
                  <node concept="3A$QB2" id="Od1gLwuUOa" role="UGzgA" />
                </node>
                <node concept="u$e7c" id="Od1gLwuV4m" role="ur48t">
                  <property role="u$e7I" value="0" />
                </node>
              </node>
              <node concept="3bXCv_" id="Od1gLwuVvG" role="ur48t">
                <node concept="UHIEl" id="Od1gLwuVeo" role="ur480">
                  <node concept="1onEp9" id="Od1gLwuVb2" role="UGtiu">
                    <ref role="1onEp8" node="Od1gLwsc9n" resolve="middlePile" />
                  </node>
                  <node concept="3A$QB2" id="Od1gLwuVhQ" role="UGzgA" />
                </node>
                <node concept="u$e7c" id="Od1gLwuVz$" role="ur48t">
                  <property role="u$e7I" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N2iyy" id="Od1gLwsc2n" role="N7rwU">
      <node concept="3g$vrO" id="Od1gLwHvrz" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwHvr$" role="3g$a9b">
          <property role="l_1hr" value="-----------------------" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwBIlo" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwBIo9" role="3g$a9b">
          <property role="l_1hr" value="Game Over" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwHvlH" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwHvlI" role="3g$a9b">
          <property role="l_1hr" value="-----------------------" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwysQK" role="1NAaLj" />
      <node concept="3g$vrO" id="Od1gLwysa0" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwysfg" role="3g$a9b">
          <property role="l_1hr" value="-----------------------" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpRkH" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpRrA" role="3g$a9b">
          <property role="l_1hr" value="Player 1 won " />
        </node>
        <node concept="1onEp9" id="Od1gLwytpp" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwysR4" resolve="playerOnePoints" />
        </node>
        <node concept="l_Hnr" id="Od1gLw_jrb" role="3g$a9b">
          <property role="l_1hr" value=" hands" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpRsS" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpRsT" role="3g$a9b">
          <property role="l_1hr" value="Player 2 won " />
        </node>
        <node concept="1onEp9" id="Od1gLwytpx" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwysYH" resolve="playerTwoPoints" />
        </node>
        <node concept="l_Hnr" id="Od1gLw_jrA" role="3g$a9b">
          <property role="l_1hr" value=" hands" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpR$a" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpR$b" role="3g$a9b">
          <property role="l_1hr" value="Player 3 won " />
        </node>
        <node concept="1onEp9" id="Od1gLwytqb" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwyt7$" resolve="playerThreePoints" />
        </node>
        <node concept="l_Hnr" id="Od1gLw_js_" role="3g$a9b">
          <property role="l_1hr" value=" hands" />
        </node>
      </node>
      <node concept="3g$vrO" id="Od1gLwpRFv" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwpRFw" role="3g$a9b">
          <property role="l_1hr" value="Player 4 won " />
        </node>
        <node concept="1onEp9" id="Od1gLwytqj" role="3g$a9b">
          <ref role="1onEp8" node="Od1gLwythA" resolve="playerFourPoints" />
        </node>
        <node concept="l_Hnr" id="Od1gLw_jt0" role="3g$a9b">
          <property role="l_1hr" value=" hands" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwyshr" role="1NAaLj" />
      <node concept="3g$vrO" id="Od1gLwysgc" role="1NAaLj">
        <node concept="l_Hnr" id="Od1gLwysgh" role="3g$a9b">
          <property role="l_1hr" value="-----------------------" />
        </node>
      </node>
    </node>
    <node concept="2wd35Q" id="Od1gLwuWJM" role="2wccIl">
      <property role="TrG5h" value="canPlay" />
      <node concept="L_9Bu" id="Od1gLwyvxG" role="2wcEZ2">
        <property role="TrG5h" value="hasCorrectSuit" />
        <node concept="3hXeDh" id="Od1gLwyvxK" role="L_Yhd">
          <property role="3hXdCw" value="false" />
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwyvxS" role="2wcEZ2" />
      <node concept="1hRy$k" id="Od1gLwywc5" role="2wcEZ2">
        <node concept="3SKdUq" id="Od1gLwywc7" role="1hRyKC">
          <property role="3SKdUp" value="Check hand to see if you have the correct suit" />
        </node>
      </node>
      <node concept="VoWpB" id="Od1gLwyvy1" role="2wcEZ2">
        <property role="TrG5h" value="playerHand" />
        <node concept="UHIEl" id="Od1gLwyvyE" role="14whEr">
          <node concept="12o7Xu" id="Od1gLwyvyv" role="UGtiu" />
          <node concept="iEArX" id="Od1gLwyvyU" role="UGzgA" />
        </node>
        <node concept="oGwWe" id="Od1gLwyvy5" role="14wm$J">
          <node concept="VoZdq" id="Od1gLwyvCW" role="oGwW1">
            <node concept="3bXCv_" id="Od1gLwyvEq" role="Vjt6$">
              <node concept="UHIEl" id="Od1gLwyvDW" role="ur480">
                <node concept="14wbAk" id="Od1gLwyvDP" role="UGtiu">
                  <ref role="14wb_7" node="Od1gLwyvy1" resolve="playerHand" />
                </node>
                <node concept="2xyLjJ" id="Od1gLwyvEc" role="UGzgA" />
              </node>
              <node concept="1onEp9" id="Od1gLwyvEQ" role="ur48t">
                <ref role="1onEp8" node="Od1gLwuX4$" resolve="currentSuit" />
              </node>
            </node>
            <node concept="oGwWe" id="Od1gLwyvCY" role="Vjt6A">
              <node concept="1OAU8p" id="Od1gLwyvL9" role="oGwW1">
                <node concept="1onEp9" id="Od1gLwyvLl" role="1OAZk8">
                  <ref role="1onEp8" node="Od1gLwyvxG" resolve="hasCorrectSuit" />
                </node>
                <node concept="3hXeDh" id="Od1gLwyvLy" role="1OAZka">
                  <property role="3hXdCw" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="Od1gLwywcZ" role="2wcEZ2" />
      <node concept="1hRy$k" id="Od1gLwyweK" role="2wcEZ2">
        <node concept="3SKdUq" id="Od1gLwyweM" role="1hRyKC">
          <property role="3SKdUp" value="If you have the correct suit" />
        </node>
      </node>
      <node concept="VoZdq" id="Od1gLwywgC" role="2wcEZ2">
        <node concept="1onEp9" id="Od1gLwywhK" role="Vjt6$">
          <ref role="1onEp8" node="Od1gLwyvxG" resolve="hasCorrectSuit" />
        </node>
        <node concept="oGwWe" id="Od1gLwywgG" role="Vjt6A">
          <node concept="VoWpB" id="Od1gLwyxzS" role="oGwW1">
            <property role="TrG5h" value="selectionCard" />
            <node concept="UHIEl" id="Od1gLwyx_9" role="14whEr">
              <node concept="UHIEl" id="Od1gLwyx$L" role="UGtiu">
                <node concept="12o7Xu" id="Od1gLwyx$F" role="UGtiu" />
                <node concept="iEArX" id="Od1gLwyx_1" role="UGzgA" />
              </node>
              <node concept="2_lhmt" id="Od1gLwyx_s" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="Od1gLwyxzU" role="14wm$J">
              <node concept="VoZdq" id="Od1gLwyxG0" role="oGwW1">
                <node concept="3bXCv_" id="Od1gLwyyh9" role="Vjt6$">
                  <node concept="UHIEl" id="Od1gLwy$0V" role="ur480">
                    <node concept="14wbAk" id="Od1gLwy$0_" role="UGtiu">
                      <ref role="14wb_7" node="Od1gLwyxzS" resolve="selectionCard" />
                    </node>
                    <node concept="2xyLjJ" id="Od1gLwy$1_" role="UGzgA" />
                  </node>
                  <node concept="1onEp9" id="Od1gLwy$2k" role="ur48t">
                    <ref role="1onEp8" node="Od1gLwuX4$" resolve="currentSuit" />
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLwyxG2" role="Vjt6A">
                  <node concept="VoZdq" id="Od1gLwy$c0" role="oGwW1">
                    <node concept="3bXCp6" id="Od1gLw_8e7" role="Vjt6$">
                      <node concept="3bXCv_" id="Od1gLwy$fN" role="ur480">
                        <node concept="2d641J" id="Od1gLwy$gf" role="ur48t" />
                        <node concept="1onEp9" id="Od1gLwzI4N" role="ur480">
                          <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
                        </node>
                      </node>
                      <node concept="3bXCv_" id="Od1gLw_8tL" role="ur48t">
                        <node concept="1onEp9" id="Od1gLw_8lT" role="ur480">
                          <ref role="1onEp8" node="Od1gLwzHkk" resolve="hasBeenCut" />
                        </node>
                        <node concept="3hXeDh" id="Od1gLw_gaa" role="ur48t">
                          <property role="3hXdCw" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="oGwWe" id="Od1gLwy$c2" role="Vjt6A" />
                    <node concept="oGwWe" id="Od1gLwy$na" role="3mQBto">
                      <node concept="VoZdq" id="Od1gLwy$Wy" role="oGwW1">
                        <node concept="3bXCp6" id="Od1gLwzILL" role="Vjt6$">
                          <node concept="3bXCvu" id="Od1gLwy$Xn" role="ur480">
                            <node concept="UHIEl" id="Od1gLwy$WT" role="ur480">
                              <node concept="14wbAk" id="Od1gLwy$WI" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLwyxzS" resolve="selectionCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwy$X9" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="Od1gLwy$XV" role="ur48t">
                              <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
                            </node>
                          </node>
                          <node concept="3bXCv_" id="Od1gLwzJ4e" role="ur48t">
                            <node concept="UHIEl" id="Od1gLwzIPn" role="ur480">
                              <node concept="14wbAk" id="Od1gLwzIO2" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLwyxzS" resolve="selectionCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwzIRt" role="UGzgA" />
                            </node>
                            <node concept="2d641J" id="Od1gLwzJ6$" role="ur48t" />
                          </node>
                        </node>
                        <node concept="oGwWe" id="Od1gLwy$W$" role="Vjt6A">
                          <node concept="1YWEB$" id="Od1gLwzJ3T" role="oGwW1" />
                          <node concept="1OAU8p" id="Od1gLwy_Eb" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLwy_H$" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                            </node>
                            <node concept="2SJUkI" id="Od1gLwy_WS" role="1OAZka" />
                          </node>
                          <node concept="1OAU8p" id="Od1gLwyA0E" role="oGwW1">
                            <node concept="1onEp9" id="Od1gLwyA14" role="1OAZk8">
                              <ref role="1onEp8" node="Od1gLwuX90" resolve="currentHighestRank" />
                            </node>
                            <node concept="UHIEl" id="Od1gLwyA7x" role="1OAZka">
                              <node concept="14wbAk" id="Od1gLwyA1l" role="UGtiu">
                                <ref role="14wb_7" node="Od1gLwyxzS" resolve="selectionCard" />
                              </node>
                              <node concept="2xyaO8" id="Od1gLwyA95" role="UGzgA" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1hRy$k" id="Od1gLw_9ca" role="oGwW1">
                    <node concept="3SKdUq" id="Od1gLw_9cc" role="1hRyKC">
                      <property role="3SKdUp" value="You are playing a card with the same suit" />
                    </node>
                  </node>
                  <node concept="2wc3q0" id="Od1gLwyARi" role="oGwW1">
                    <node concept="3hXeDh" id="Od1gLwyAT4" role="2wc3qx">
                      <property role="3hXdCw" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLwyyif" role="3mQBto">
                  <node concept="1hRy$k" id="Od1gLw_9x9" role="oGwW1">
                    <node concept="3SKdUq" id="Od1gLw_9xb" role="1hRyKC">
                      <property role="3SKdUp" value="Even though you have a card with the correct suit, you aren't playing it!" />
                    </node>
                  </node>
                  <node concept="3g$vrO" id="Od1gLw_9xn" role="oGwW1">
                    <node concept="l_Hnr" id="Od1gLw_9xu" role="3g$a9b">
                      <property role="l_1hr" value="You can't play that card!" />
                    </node>
                  </node>
                  <node concept="2wc3q0" id="Od1gLwy$bO" role="oGwW1">
                    <node concept="3hXeDh" id="Od1gLwy$bS" role="2wc3qx">
                      <property role="3hXdCw" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wc3q0" id="Od1gLwFg33" role="oGwW1">
            <node concept="3hXeDh" id="Od1gLwFgaO" role="2wc3qx">
              <property role="3hXdCw" value="false" />
            </node>
          </node>
        </node>
        <node concept="oGwWe" id="Od1gLw$Owd" role="3mQBto">
          <node concept="1hRy$k" id="Od1gLw_dGx" role="oGwW1">
            <node concept="3SKdUq" id="Od1gLw_dGz" role="1hRyKC">
              <property role="3SKdUp" value="you don't have the correct suit, you can play anything you want" />
            </node>
          </node>
          <node concept="VoWpB" id="Od1gLw_dTR" role="oGwW1">
            <property role="TrG5h" value="card" />
            <node concept="UHIEl" id="Od1gLw_gsh" role="14whEr">
              <node concept="UHIEl" id="Od1gLw_grT" role="UGtiu">
                <node concept="12o7Xu" id="Od1gLw_grN" role="UGtiu" />
                <node concept="iEArX" id="Od1gLw_gs9" role="UGzgA" />
              </node>
              <node concept="2_lhmt" id="Od1gLw_gsJ" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="Od1gLw_dTV" role="14wm$J">
              <node concept="VoZdq" id="Od1gLw_gtt" role="oGwW1">
                <node concept="3bXCvG" id="Od1gLw_gE9" role="Vjt6$">
                  <node concept="3bXCv_" id="Od1gLw_gv0" role="ur480">
                    <node concept="UHIEl" id="Od1gLw_guy" role="ur480">
                      <node concept="14wbAk" id="Od1gLw_gua" role="UGtiu">
                        <ref role="14wb_7" node="Od1gLw_dTR" resolve="card" />
                      </node>
                      <node concept="2xyLjJ" id="Od1gLw_guM" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="Od1gLw_gvs" role="ur48t">
                      <ref role="1onEp8" node="Od1gLwuRUf" resolve="trumpSuit" />
                    </node>
                  </node>
                  <node concept="3bXCvu" id="Od1gLwBGLB" role="ur48t">
                    <node concept="UHIEl" id="Od1gLw_gSN" role="ur480">
                      <node concept="14wbAk" id="Od1gLw_gN4" role="UGtiu">
                        <ref role="14wb_7" node="Od1gLw_dTR" resolve="card" />
                      </node>
                      <node concept="2xyaO8" id="Od1gLwBGug" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="Od1gLwBGV0" role="ur48t">
                      <ref role="1onEp8" node="Od1gLw$TsD" resolve="highestTrumpCardPlayed" />
                    </node>
                  </node>
                </node>
                <node concept="oGwWe" id="Od1gLw_gtv" role="Vjt6A">
                  <node concept="1OAU8p" id="Od1gLw_hV4" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLw_hVg" role="1OAZk8">
                      <ref role="1onEp8" node="Od1gLwzHkk" resolve="hasBeenCut" />
                    </node>
                    <node concept="3hXeDh" id="Od1gLw_hVx" role="1OAZka">
                      <property role="3hXdCw" value="true" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="Od1gLw_i4b" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLw_idV" role="1OAZk8">
                      <ref role="1onEp8" node="Od1gLw$TsD" resolve="highestTrumpCardPlayed" />
                    </node>
                    <node concept="UHIEl" id="Od1gLw_iET" role="1OAZka">
                      <node concept="14wbAk" id="Od1gLw_ini" role="UGtiu">
                        <ref role="14wb_7" node="Od1gLw_dTR" resolve="card" />
                      </node>
                      <node concept="2xyaO8" id="Od1gLw_iOh" role="UGzgA" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="Od1gLw_iZ7" role="oGwW1">
                    <node concept="1onEp9" id="Od1gLw_iZG" role="1OAZk8">
                      <ref role="1onEp8" node="Od1gLwuSam" resolve="currentWinningPlayer" />
                    </node>
                    <node concept="2SJUkI" id="Od1gLw_jd2" role="1OAZka" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wc3q0" id="Od1gLwBN1E" role="oGwW1">
            <node concept="3hXeDh" id="Od1gLwBNcK" role="2wc3qx">
              <property role="3hXdCw" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

