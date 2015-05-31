<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c201068d-cd80-4272-8e25-a41b07efe1f5(Shuffle.sandbox.OldMaid)">
  <persistence version="9" />
  <languages>
    <use id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle">
      <concept id="465858332974170854" name="Shuffle.structure.ComputerTurnBlock" flags="ng" index="22SWP9" />
      <concept id="2241509385806353940" name="Shuffle.structure.Hand" flags="ng" index="iEArX" />
      <concept id="2834967828303818439" name="Shuffle.structure.Card" flags="ng" index="kSBFZ">
        <property id="2834967828304063038" name="suit" index="kVFS6" />
        <property id="2834967828304050224" name="rank" index="kVIK8" />
      </concept>
      <concept id="2834967828303785259" name="Shuffle.structure.Main" flags="ng" index="kSJ$j">
        <child id="465858332974171242" name="computerTurnBlock" index="22SWJ5" />
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
      <concept id="1745689507093400711" name="Shuffle.structure.RandomNumber" flags="ng" index="2ml2fs">
        <child id="1745689507093400798" name="min" index="2ml2e5" />
        <child id="1745689507093400800" name="max" index="2ml2eV" />
      </concept>
      <concept id="1745689507092017967" name="Shuffle.structure.RandomCard" flags="ng" index="2molLO">
        <child id="1745689507092217450" name="pile" index="2mo_4L" />
      </concept>
      <concept id="2824091188896932087" name="Shuffle.structure.CommandList" flags="ng" index="oGwWe">
        <child id="2824091188896932088" name="body" index="oGwW1" />
      </concept>
      <concept id="2455425859176050087" name="Shuffle.structure.ShuffleBinaryExpression" flags="ng" index="ur45C">
        <child id="2455425859176050383" name="left" index="ur480" />
        <child id="2455425859176050386" name="right" index="ur48t" />
      </concept>
      <concept id="2455425859176103333" name="Shuffle.structure.minusExpression" flags="ng" index="ur95E" />
      <concept id="2455425859176095200" name="Shuffle.structure.addExpression" flags="ng" index="urb4J" />
      <concept id="2455425859176336643" name="Shuffle.structure.NumberConstant" flags="ng" index="u$e7c">
        <property id="2455425859176336673" name="number" index="u$e7I" />
      </concept>
      <concept id="5964992898508211303" name="Shuffle.structure.RankOp" flags="ng" index="2xyaO8" />
      <concept id="5964992898508062080" name="Shuffle.structure.SuitOp" flags="ng" index="2xyLjJ" />
      <concept id="1291148986966014861" name="Shuffle.structure.NotEqualToStatement" flags="ng" index="2xRuU$" />
      <concept id="5144139994148159356" name="Shuffle.structure.AllowWithSize" flags="ng" index="2_tLtH">
        <child id="5144139994148159653" name="size" index="2_tQyO" />
        <child id="5144139994148159655" name="pile" index="2_tQyQ" />
      </concept>
      <concept id="2678928131162238767" name="Shuffle.structure.Boolean" flags="ng" index="L_9Bu">
        <child id="2678928131162280636" name="value" index="L_Yhd" />
      </concept>
      <concept id="2678928131163028766" name="Shuffle.structure.TopCard" flags="ng" index="LU8JJ" />
      <concept id="3561890535518455856" name="Shuffle.structure.EndBlock" flags="ng" index="N2iyy" />
      <concept id="1418645885567267462" name="Shuffle.structure.CardReference" flags="ng" index="2OZBxG">
        <reference id="1418645885567322796" name="card" index="2OZO16" />
      </concept>
      <concept id="1418645885567322850" name="Shuffle.structure.CardRefDeclaration" flags="ng" index="2OZO08">
        <child id="1418645885567543114" name="card" index="2OSEQw" />
      </concept>
      <concept id="7644071217999812459" name="Shuffle.structure.CurrentPlayerNumber" flags="ng" index="2SJUkI" />
      <concept id="2719425773106347456" name="Shuffle.structure.dotOperator" flags="ng" index="UHIEl">
        <child id="2719425773106398155" name="operand" index="UGtiu" />
        <child id="2719425773106586483" name="operation" index="UGzgA" />
      </concept>
      <concept id="3854676059697422932" name="Shuffle.structure.Pile" flags="ng" index="V2iOw">
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
      <concept id="5565452210787038123" name="Shuffle.structure.WhileStatement" flags="ng" index="VoWrB">
        <child id="5565452210788213847" name="condition" index="Vjt4r" />
        <child id="5565452210788213921" name="body" index="Vjt7H" />
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
  <node concept="kSJ$j" id="1wTVPIejukT">
    <node concept="1NAQJX" id="1wTVPIejukU" role="3Q6DUd">
      <node concept="18ImQv" id="1wTVPIema8T" role="1NAaLj">
        <property role="TrG5h" value="__deck" />
        <node concept="kSBFZ" id="1wTVPIema8U" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema8V" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema8W" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema8X" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema8Y" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema8Z" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema90" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema91" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema92" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema93" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema94" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema95" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema96" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema97" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema98" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema99" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9a" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9b" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9c" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9d" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9e" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9f" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9g" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9h" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9i" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9j" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9k" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9l" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9m" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9n" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9o" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9p" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9q" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9r" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9s" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9t" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9u" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9v" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9w" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9x" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9y" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9z" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9$" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9_" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9A" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9B" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9C" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9D" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9E" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9F" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9G" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="1wTVPIema9H" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="4" />
        </node>
      </node>
      <node concept="1cFJHe" id="1wTVPIemabq" role="1NAaLj">
        <node concept="u$e7c" id="1wTVPIemacx" role="1LZarp">
          <property role="u$e7I" value="4" />
        </node>
      </node>
      <node concept="190LuV" id="1wTVPIemadC" role="1NAaLj">
        <node concept="17fDGW" id="1wTVPIemae_" role="190LuB" />
      </node>
      <node concept="1PKMQo" id="1wTVPIemaj2" role="1NAaLj">
        <node concept="17fDGW" id="1wTVPIemakB" role="1PKM$j" />
        <node concept="UHIEl" id="1wTVPIemalp" role="1PKM$t">
          <node concept="kVFV6" id="1wTVPIemakQ" role="UGtiu">
            <node concept="u$e7c" id="1wTVPIemal7" role="3XGYTS">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="iEArX" id="1wTVPIemalR" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="1wTVPIemakj" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="1wTVPIemant" role="1NAaLj">
        <node concept="17fDGW" id="1wTVPIemapt" role="1PKM$j" />
        <node concept="UHIEl" id="1wTVPIemaqf" role="1PKM$t">
          <node concept="kVFV6" id="1wTVPIemapG" role="UGtiu">
            <node concept="u$e7c" id="1wTVPIemapX" role="3XGYTS">
              <property role="u$e7I" value="2" />
            </node>
          </node>
          <node concept="iEArX" id="1wTVPIemaqH" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="1wTVPIemap9" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="1wTVPIemasI" role="1NAaLj">
        <node concept="17fDGW" id="1wTVPIemav9" role="1PKM$j" />
        <node concept="UHIEl" id="1wTVPIemavV" role="1PKM$t">
          <node concept="kVFV6" id="1wTVPIemavo" role="UGtiu">
            <node concept="u$e7c" id="1wTVPIemavD" role="3XGYTS">
              <property role="u$e7I" value="3" />
            </node>
          </node>
          <node concept="iEArX" id="1wTVPIemawp" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="1wTVPIemauP" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1PKMQo" id="1wTVPIemayP" role="1NAaLj">
        <node concept="17fDGW" id="1wTVPIema_F" role="1PKM$j" />
        <node concept="UHIEl" id="1wTVPIemaAz" role="1PKM$t">
          <node concept="kVFV6" id="1wTVPIema_U" role="UGtiu">
            <node concept="u$e7c" id="1wTVPIemaAb" role="3XGYTS">
              <property role="u$e7I" value="4" />
            </node>
          </node>
          <node concept="iEArX" id="1wTVPIemaB1" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="1wTVPIema_n" role="31qsLp">
          <property role="u$e7I" value="13" />
        </node>
      </node>
      <node concept="1YWEB$" id="6xRwDdfxd7X" role="1NAaLj" />
      <node concept="1hRy$k" id="1wTVPIemaJe" role="1NAaLj">
        <node concept="3SKdUq" id="1wTVPIemaJg" role="1hRyKC">
          <property role="3SKdUp" value="remove a random card to leave 51 cards in the deck" />
        </node>
      </node>
      <node concept="V2iOw" id="1wTVPIemaDS" role="1NAaLj">
        <property role="1y7XE9" value="hidden" />
        <property role="TrG5h" value="discardPile" />
      </node>
      <node concept="19UzxA" id="1wTVPIerul9" role="1NAaLj">
        <property role="TrG5h" value="randomPlayer" />
        <node concept="2ml2fs" id="1wTVPIeu8Y1" role="19XdtB">
          <node concept="u$e7c" id="1wTVPIeu8Ys" role="2ml2e5">
            <property role="u$e7I" value="1" />
          </node>
          <node concept="u$e7c" id="1wTVPIeu8YQ" role="2ml2eV">
            <property role="u$e7I" value="4" />
          </node>
        </node>
      </node>
      <node concept="2OZO08" id="1wTVPIemaV0" role="1NAaLj">
        <property role="TrG5h" value="randomCard" />
        <node concept="2molLO" id="1wTVPIeoghH" role="2OSEQw">
          <node concept="UHIEl" id="1wTVPIeuNBo" role="2mo_4L">
            <node concept="kVFV6" id="1wTVPIeuNB3" role="UGtiu">
              <node concept="1onEp9" id="1wTVPIeuNBc" role="3XGYTS">
                <ref role="1onEp8" node="1wTVPIerul9" resolve="randomPlayer" />
              </node>
            </node>
            <node concept="iEArX" id="1wTVPIeuNBW" role="UGzgA" />
          </node>
        </node>
      </node>
      <node concept="1PKMQo" id="1wTVPIeuNEk" role="1NAaLj">
        <node concept="UHIEl" id="1wTVPIeuNJ5" role="1PKM$j">
          <node concept="kVFV6" id="1wTVPIeuNH5" role="UGtiu">
            <node concept="1onEp9" id="1wTVPIeuNIu" role="3XGYTS">
              <ref role="1onEp8" node="1wTVPIerul9" resolve="randomPlayer" />
            </node>
          </node>
          <node concept="iEArX" id="1wTVPIeuNJR" role="UGzgA" />
        </node>
        <node concept="2OZBxG" id="1wTVPIeuNGQ" role="31qsLp">
          <ref role="2OZO16" node="1wTVPIemaV0" resolve="randomCard" />
        </node>
        <node concept="1onEp9" id="1wTVPIeuNK$" role="1PKM$t">
          <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
        </node>
      </node>
      <node concept="3g$vrO" id="1wTVPIeuNSM" role="1NAaLj">
        <node concept="l_Hnr" id="1wTVPIeuNVs" role="3g$a9b">
          <property role="l_1hr" value="Removed " />
        </node>
        <node concept="2OZBxG" id="1wTVPIeuNWh" role="3g$a9b">
          <ref role="2OZO16" node="1wTVPIemaV0" resolve="randomCard" />
        </node>
      </node>
      <node concept="1YWEB$" id="3YZxQD4u5L3" role="1NAaLj" />
      <node concept="1hRy$k" id="3YZxQD4u5OI" role="1NAaLj">
        <node concept="3SKdUq" id="3YZxQD4u5OK" role="1hRyKC">
          <property role="3SKdUp" value="Create a Number variable to keep track of player turns" />
        </node>
      </node>
      <node concept="1hRy$k" id="3YZxQD4u5Sw" role="1NAaLj">
        <node concept="3SKdUq" id="3YZxQD4u5Sy" role="1hRyKC">
          <property role="3SKdUp" value="This is done so that it is known when it is a player's first turn" />
        </node>
      </node>
      <node concept="19UzxA" id="1wTVPIeuO9p" role="1NAaLj">
        <property role="TrG5h" value="turnCounter" />
        <node concept="u$e7c" id="1wTVPIeuOgf" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
    </node>
    <node concept="22SWP9" id="1wTVPIejukV" role="22SWJ5">
      <node concept="1hRy$k" id="3YZxQD4ua6T" role="1NAaLj">
        <node concept="3SKdUq" id="3YZxQD4ua6U" role="1hRyKC">
          <property role="3SKdUp" value="A new turn begins, so increment the player turn" />
        </node>
      </node>
      <node concept="1OAU8p" id="1wTVPIeuOkt" role="1NAaLj">
        <node concept="1onEp9" id="1wTVPIeuOlp" role="1OAZk8">
          <ref role="1onEp8" node="1wTVPIeuO9p" resolve="turnCounter" />
        </node>
        <node concept="urb4J" id="1wTVPIeuOmR" role="1OAZka">
          <node concept="1onEp9" id="1wTVPIeuOlE" role="ur480">
            <ref role="1onEp8" node="1wTVPIeuO9p" resolve="turnCounter" />
          </node>
          <node concept="u$e7c" id="1wTVPIeuOob" role="ur48t">
            <property role="u$e7I" value="1" />
          </node>
        </node>
      </node>
      <node concept="VoZdq" id="1wTVPIeuOgz" role="1NAaLj">
        <node concept="VoWpw" id="1wTVPIeARlo" role="VjERP">
          <node concept="3bXCv_" id="1wTVPIeARq$" role="Vjt1Z">
            <node concept="UHIEl" id="1wTVPIeARpS" role="ur480">
              <node concept="UHIEl" id="1wTVPIeARpw" role="UGtiu">
                <node concept="12o7Xu" id="1wTVPIeARpq" role="UGtiu" />
                <node concept="iEArX" id="1wTVPIeARpK" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="1wTVPIeARqm" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="1wTVPIeARre" role="ur48t">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="oGwWe" id="1wTVPIeARlq" role="Vjt1T">
            <node concept="1hRy$k" id="3YZxQD4uae3" role="oGwW1">
              <node concept="3SKdUq" id="3YZxQD4uae4" role="1hRyKC">
                <property role="3SKdUp" value="Do Nothing because the player has already removed all cards from his/her hand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bKlKJ" id="1wTVPIeuOhe" role="Vjt6$">
          <node concept="1onEp9" id="1wTVPIeuOgJ" role="ur480">
            <ref role="1onEp8" node="1wTVPIeuO9p" resolve="turnCounter" />
          </node>
          <node concept="u$e7c" id="1wTVPIeuOhO" role="ur48t">
            <property role="u$e7I" value="5" />
          </node>
        </node>
        <node concept="oGwWe" id="1wTVPIeuOg_" role="Vjt6A">
          <node concept="1hRy$k" id="3YZxQD4uadK" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uadL" role="1hRyKC">
              <property role="3SKdUp" value="Since this is the player's first turn, remove all pairs and go to next turn" />
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4uiXv" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uiXw" role="1hRyKC">
              <property role="3SKdUp" value="Find Pairs to remove" />
            </node>
          </node>
          <node concept="VoWpB" id="3YZxQD4uiXx" role="oGwW1">
            <property role="TrG5h" value="c" />
            <node concept="UHIEl" id="3YZxQD4uiXy" role="14whEr">
              <node concept="12o7Xu" id="3YZxQD4uiXz" role="UGtiu" />
              <node concept="iEArX" id="3YZxQD4uiX$" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="3YZxQD4uiX_" role="14wm$J">
              <node concept="L_9Bu" id="3YZxQD4uiXA" role="oGwW1">
                <property role="TrG5h" value="removedPair" />
                <node concept="3hXeDh" id="3YZxQD4uiXB" role="L_Yhd" />
              </node>
              <node concept="VoWpB" id="3YZxQD4uiXC" role="oGwW1">
                <property role="TrG5h" value="d" />
                <node concept="UHIEl" id="3YZxQD4uiXD" role="14whEr">
                  <node concept="12o7Xu" id="3YZxQD4uiXE" role="UGtiu" />
                  <node concept="iEArX" id="3YZxQD4uiXF" role="UGzgA" />
                </node>
                <node concept="oGwWe" id="3YZxQD4uiXG" role="14wm$J">
                  <node concept="1hRy$k" id="3YZxQD4uiXH" role="oGwW1">
                    <node concept="3SKdUq" id="3YZxQD4uiXI" role="1hRyKC">
                      <property role="3SKdUp" value="Only check for pair if it has not already been removed in previous iteration" />
                    </node>
                  </node>
                  <node concept="VoZdq" id="3YZxQD4uiXJ" role="oGwW1">
                    <node concept="3bXCv_" id="3YZxQD4uiXK" role="Vjt6$">
                      <node concept="1onEp9" id="3YZxQD4ujvQ" role="ur480">
                        <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                      </node>
                      <node concept="3hXeDh" id="3YZxQD4uiXM" role="ur48t">
                        <property role="3hXdCw" value="false" />
                      </node>
                    </node>
                    <node concept="oGwWe" id="3YZxQD4uiXN" role="Vjt6A">
                      <node concept="1hRy$k" id="3YZxQD4uiXO" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4uiXP" role="1hRyKC">
                          <property role="3SKdUp" value="Start by checking if the card c has been removed in a previous iteration" />
                        </node>
                      </node>
                      <node concept="L_9Bu" id="3YZxQD4uiXQ" role="oGwW1">
                        <property role="TrG5h" value="stillInHand" />
                        <node concept="3hXeDh" id="3YZxQD4uiXR" role="L_Yhd" />
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4uiXS" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4uiXT" role="1hRyKC">
                          <property role="3SKdUp" value="Check if the Card c has already been removed" />
                        </node>
                      </node>
                      <node concept="VoWpB" id="3YZxQD4uiXU" role="oGwW1">
                        <property role="TrG5h" value="currentCard" />
                        <node concept="UHIEl" id="3YZxQD4uiXV" role="14whEr">
                          <node concept="12o7Xu" id="3YZxQD4uiXW" role="UGtiu" />
                          <node concept="iEArX" id="3YZxQD4uiXX" role="UGzgA" />
                        </node>
                        <node concept="oGwWe" id="3YZxQD4uiXY" role="14wm$J">
                          <node concept="VoZdq" id="3YZxQD4uiXZ" role="oGwW1">
                            <node concept="oGwWe" id="3YZxQD4uiY0" role="Vjt6A">
                              <node concept="1hRy$k" id="3YZxQD4uiY1" role="oGwW1">
                                <node concept="3SKdUq" id="3YZxQD4uiY2" role="1hRyKC">
                                  <property role="3SKdUp" value="It has not been removed, so set removedPair to false" />
                                </node>
                              </node>
                              <node concept="1OAU8p" id="3YZxQD4uiY3" role="oGwW1">
                                <node concept="1onEp9" id="3YZxQD4uiY4" role="1OAZk8">
                                  <ref role="1onEp8" node="3YZxQD4uiXQ" resolve="stillInHand" />
                                </node>
                                <node concept="3hXeDh" id="3YZxQD4uiY5" role="1OAZka">
                                  <property role="3hXdCw" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3bXCvG" id="3YZxQD4uiY6" role="Vjt6$">
                              <node concept="3bXCv_" id="3YZxQD4uiY7" role="ur480">
                                <node concept="UHIEl" id="3YZxQD4uiY8" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4uiY9" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiXU" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4uiYa" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4uiYb" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4uiYc" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiXx" resolve="c" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4uiYd" role="UGzgA" />
                                </node>
                              </node>
                              <node concept="3bXCv_" id="3YZxQD4uiYe" role="ur48t">
                                <node concept="UHIEl" id="3YZxQD4uiYf" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4uiYg" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiXU" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4uiYh" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4uiYi" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4uiYj" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiXx" resolve="c" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4uiYk" role="UGzgA" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4uiYl" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4uiYm" role="1hRyKC">
                          <property role="3SKdUp" value="The if block here only gets to run if stillInHand is true (meaning the pair has not been removed)" />
                        </node>
                      </node>
                      <node concept="VoZdq" id="3YZxQD4uiYn" role="oGwW1">
                        <node concept="oGwWe" id="3YZxQD4uiYo" role="Vjt6A">
                          <node concept="1hRy$k" id="3YZxQD4uiYp" role="oGwW1">
                            <node concept="3SKdUq" id="3YZxQD4uiYq" role="1hRyKC">
                              <property role="3SKdUp" value="A Pair has been found!" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4uiYr" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4uiYs" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4uiYt" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4uiYu" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4uiYv" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiYw" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4uiXx" resolve="c" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4uiYx" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4uiYy" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4uiYz" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4uiY$" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4uiY_" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiYA" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4uiXC" resolve="d" />
                            </node>
                          </node>
                          <node concept="1OAU8p" id="3YZxQD4uiYB" role="oGwW1">
                            <node concept="1onEp9" id="3YZxQD4ujvn" role="1OAZk8">
                              <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                            </node>
                            <node concept="3hXeDh" id="3YZxQD4uiYD" role="1OAZka">
                              <property role="3hXdCw" value="true" />
                            </node>
                          </node>
                          <node concept="3g$vrO" id="3YZxQD4uiYE" role="oGwW1">
                            <node concept="l_Hnr" id="3YZxQD4vXjz" role="3g$a9b">
                              <property role="l_1hr" value="Player " />
                            </node>
                            <node concept="2SJUkI" id="3YZxQD4vXk4" role="3g$a9b" />
                            <node concept="l_Hnr" id="3YZxQD4uiYG" role="3g$a9b">
                              <property role="l_1hr" value=" removed pair (" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiYH" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4uiXx" resolve="c" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4uiYI" role="3g$a9b">
                              <property role="l_1hr" value=" : " />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiYJ" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4uiXC" resolve="d" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4uiYK" role="3g$a9b">
                              <property role="l_1hr" value=")" />
                            </node>
                          </node>
                        </node>
                        <node concept="3bXCvG" id="3YZxQD4uiYL" role="Vjt6$">
                          <node concept="3bXCv_" id="3YZxQD4uiYM" role="ur480">
                            <node concept="UHIEl" id="3YZxQD4uiYN" role="ur480">
                              <node concept="14wbAk" id="3YZxQD4uiYO" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4uiXx" resolve="c" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4uiYP" role="UGzgA" />
                            </node>
                            <node concept="UHIEl" id="3YZxQD4uiYQ" role="ur48t">
                              <node concept="14wbAk" id="3YZxQD4uiYR" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4uiXC" resolve="d" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4uiYS" role="UGzgA" />
                            </node>
                          </node>
                          <node concept="3bXCvG" id="3YZxQD4uiYT" role="ur48t">
                            <node concept="2xRuU$" id="3YZxQD4uiYU" role="ur480">
                              <node concept="UHIEl" id="3YZxQD4uiYV" role="ur480">
                                <node concept="14wbAk" id="3YZxQD4uiYW" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4uiXx" resolve="c" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4uiYX" role="UGzgA" />
                              </node>
                              <node concept="UHIEl" id="3YZxQD4uiYY" role="ur48t">
                                <node concept="14wbAk" id="3YZxQD4uiYZ" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4uiXC" resolve="d" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4uiZ0" role="UGzgA" />
                              </node>
                            </node>
                            <node concept="3bXCv_" id="3YZxQD4uiZ1" role="ur48t">
                              <node concept="3hXeDh" id="3YZxQD4uiZ2" role="ur48t">
                                <property role="3hXdCw" value="true" />
                              </node>
                              <node concept="1onEp9" id="3YZxQD4uiZ3" role="ur480">
                                <ref role="1onEp8" node="3YZxQD4uiXQ" resolve="stillInHand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4uiZ4" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uiZ5" role="1hRyKC">
              <property role="3SKdUp" value="All Pairs removed at this point for current player" />
            </node>
          </node>
          <node concept="1YWEB$" id="3YZxQD4uiS2" role="oGwW1" />
        </node>
        <node concept="oGwWe" id="1wTVPIexP1c" role="3mQBto">
          <node concept="1hRy$k" id="3YZxQD4uafh" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uafi" role="1hRyKC">
              <property role="3SKdUp" value="This is the case where there are cards in a player's hand and it is not the first turn" />
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4uafj" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uafk" role="1hRyKC">
              <property role="3SKdUp" value="Determine which player is the one to take cards from" />
            </node>
          </node>
          <node concept="19UzxA" id="1wTVPIexNFX" role="oGwW1">
            <property role="TrG5h" value="playerToTakeFrom" />
            <node concept="ur95E" id="1wTVPIeylnu" role="19XdtB">
              <node concept="2SJUkI" id="1wTVPIeyljN" role="ur480" />
              <node concept="u$e7c" id="1wTVPIeylre" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
          </node>
          <node concept="VoZdq" id="1wTVPIexNPG" role="oGwW1">
            <node concept="3bKlKJ" id="1wTVPIexNSj" role="Vjt6$">
              <node concept="1onEp9" id="1wTVPIexNRo" role="ur480">
                <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
              </node>
              <node concept="u$e7c" id="1wTVPIexNUL" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
            <node concept="oGwWe" id="1wTVPIexNPK" role="Vjt6A">
              <node concept="1OAU8p" id="1wTVPIexNXj" role="oGwW1">
                <node concept="1onEp9" id="1wTVPIexNXv" role="1OAZk8">
                  <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                </node>
                <node concept="u$e7c" id="1wTVPIexNXK" role="1OAZka">
                  <property role="u$e7I" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4uaik" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uail" role="1hRyKC">
              <property role="3SKdUp" value="We know which player we need to take from, but if that player has no cards, check the next one" />
            </node>
          </node>
          <node concept="VoWrB" id="1wTVPIeAL_N" role="oGwW1">
            <node concept="3bXCv_" id="1wTVPIeAMhw" role="Vjt4r">
              <node concept="UHIEl" id="1wTVPIeALVk" role="ur480">
                <node concept="UHIEl" id="1wTVPIeALSg" role="UGtiu">
                  <node concept="kVFV6" id="1wTVPIeALRN" role="UGtiu">
                    <node concept="1onEp9" id="1wTVPIeALS4" role="3XGYTS">
                      <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                    </node>
                  </node>
                  <node concept="iEArX" id="1wTVPIeALV8" role="UGzgA" />
                </node>
                <node concept="3A$QB2" id="1wTVPIeALYq" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="1wTVPIeAMkI" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="oGwWe" id="1wTVPIeAL_V" role="Vjt7H">
              <node concept="1OAU8p" id="1wTVPIeAMDk" role="oGwW1">
                <node concept="1onEp9" id="1wTVPIeAMDF" role="1OAZk8">
                  <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                </node>
                <node concept="ur95E" id="1wTVPIeAMHF" role="1OAZka">
                  <node concept="1onEp9" id="1wTVPIeAMDW" role="ur480">
                    <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                  </node>
                  <node concept="u$e7c" id="1wTVPIeAMLx" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
              </node>
              <node concept="VoZdq" id="1wTVPIeAMxM" role="oGwW1">
                <node concept="3bKlKJ" id="1wTVPIeAMxN" role="Vjt6$">
                  <node concept="1onEp9" id="1wTVPIeAMxO" role="ur480">
                    <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                  </node>
                  <node concept="u$e7c" id="1wTVPIeAMxP" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
                <node concept="oGwWe" id="1wTVPIeAMxQ" role="Vjt6A">
                  <node concept="1OAU8p" id="1wTVPIeAMxR" role="oGwW1">
                    <node concept="1onEp9" id="1wTVPIeAMxS" role="1OAZk8">
                      <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                    </node>
                    <node concept="u$e7c" id="1wTVPIeAMxT" role="1OAZka">
                      <property role="u$e7I" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4ualr" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uals" role="1hRyKC">
              <property role="3SKdUp" value="At this point we know which player the computer player can take a card from" />
            </node>
          </node>
          <node concept="2OZO08" id="1wTVPIexOkB" role="oGwW1">
            <property role="TrG5h" value="cardToTake" />
            <node concept="2molLO" id="1wTVPIexOnO" role="2OSEQw">
              <node concept="UHIEl" id="1wTVPIexOof" role="2mo_4L">
                <node concept="kVFV6" id="1wTVPIexOnU" role="UGtiu">
                  <node concept="1onEp9" id="1wTVPIexOo3" role="3XGYTS">
                    <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                  </node>
                </node>
                <node concept="iEArX" id="1wTVPIexOr9" role="UGzgA" />
              </node>
            </node>
          </node>
          <node concept="1PKMQo" id="1wTVPIexNe9" role="oGwW1">
            <node concept="UHIEl" id="1wTVPIexOsC" role="1PKM$j">
              <node concept="kVFV6" id="1wTVPIexOs7" role="UGtiu">
                <node concept="1onEp9" id="1wTVPIexOso" role="3XGYTS">
                  <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                </node>
              </node>
              <node concept="iEArX" id="1wTVPIexOvK" role="UGzgA" />
            </node>
            <node concept="UHIEl" id="1wTVPIexOwt" role="1PKM$t">
              <node concept="12o7Xu" id="1wTVPIexOw0" role="UGtiu" />
              <node concept="iEArX" id="1wTVPIexOwZ" role="UGzgA" />
            </node>
            <node concept="2OZBxG" id="1wTVPIexOrS" role="31qsLp">
              <ref role="2OZO16" node="1wTVPIexOkB" resolve="cardToTake" />
            </node>
          </node>
          <node concept="3g$vrO" id="3YZxQD4wYdA" role="oGwW1">
            <node concept="l_Hnr" id="3YZxQD4wYdB" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="2SJUkI" id="3YZxQD4wYdC" role="3g$a9b" />
            <node concept="l_Hnr" id="3YZxQD4wYdD" role="3g$a9b">
              <property role="l_1hr" value=" takes " />
            </node>
            <node concept="2OZBxG" id="3YZxQD4wYii" role="3g$a9b">
              <ref role="2OZO16" node="1wTVPIexOkB" resolve="cardToTake" />
            </node>
          </node>
          <node concept="1YWEB$" id="3YZxQD4wY9G" role="oGwW1" />
          <node concept="1hRy$k" id="3YZxQD4ujgH" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4ujgI" role="1hRyKC">
              <property role="3SKdUp" value="Find Pairs to remove" />
            </node>
          </node>
          <node concept="VoWpB" id="3YZxQD4ujgJ" role="oGwW1">
            <property role="TrG5h" value="c" />
            <node concept="UHIEl" id="3YZxQD4ujgK" role="14whEr">
              <node concept="12o7Xu" id="3YZxQD4ujgL" role="UGtiu" />
              <node concept="iEArX" id="3YZxQD4ujgM" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="3YZxQD4ujgN" role="14wm$J">
              <node concept="L_9Bu" id="3YZxQD4ujgO" role="oGwW1">
                <property role="TrG5h" value="removedPair" />
                <node concept="3hXeDh" id="3YZxQD4ujgP" role="L_Yhd" />
              </node>
              <node concept="VoWpB" id="3YZxQD4ujgQ" role="oGwW1">
                <property role="TrG5h" value="d" />
                <node concept="UHIEl" id="3YZxQD4ujgR" role="14whEr">
                  <node concept="12o7Xu" id="3YZxQD4ujgS" role="UGtiu" />
                  <node concept="iEArX" id="3YZxQD4ujgT" role="UGzgA" />
                </node>
                <node concept="oGwWe" id="3YZxQD4ujgU" role="14wm$J">
                  <node concept="1hRy$k" id="3YZxQD4ujgV" role="oGwW1">
                    <node concept="3SKdUq" id="3YZxQD4ujgW" role="1hRyKC">
                      <property role="3SKdUp" value="Only check for pair if it has not already been removed in previous iteration" />
                    </node>
                  </node>
                  <node concept="VoZdq" id="3YZxQD4ujgX" role="oGwW1">
                    <node concept="3bXCv_" id="3YZxQD4ujgY" role="Vjt6$">
                      <node concept="1onEp9" id="3YZxQD4ujrD" role="ur480">
                        <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                      </node>
                      <node concept="3hXeDh" id="3YZxQD4ujh0" role="ur48t">
                        <property role="3hXdCw" value="false" />
                      </node>
                    </node>
                    <node concept="oGwWe" id="3YZxQD4ujh1" role="Vjt6A">
                      <node concept="1hRy$k" id="3YZxQD4ujh2" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4ujh3" role="1hRyKC">
                          <property role="3SKdUp" value="Start by checking if the card c has been removed in a previous iteration" />
                        </node>
                      </node>
                      <node concept="L_9Bu" id="3YZxQD4ujh4" role="oGwW1">
                        <property role="TrG5h" value="stillInHand" />
                        <node concept="3hXeDh" id="3YZxQD4ujh5" role="L_Yhd" />
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4ujh6" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4ujh7" role="1hRyKC">
                          <property role="3SKdUp" value="Check if the Card c has already been removed" />
                        </node>
                      </node>
                      <node concept="VoWpB" id="3YZxQD4ujh8" role="oGwW1">
                        <property role="TrG5h" value="currentCard" />
                        <node concept="UHIEl" id="3YZxQD4ujh9" role="14whEr">
                          <node concept="12o7Xu" id="3YZxQD4ujha" role="UGtiu" />
                          <node concept="iEArX" id="3YZxQD4ujhb" role="UGzgA" />
                        </node>
                        <node concept="oGwWe" id="3YZxQD4ujhc" role="14wm$J">
                          <node concept="VoZdq" id="3YZxQD4ujhd" role="oGwW1">
                            <node concept="oGwWe" id="3YZxQD4ujhe" role="Vjt6A">
                              <node concept="1hRy$k" id="3YZxQD4ujhf" role="oGwW1">
                                <node concept="3SKdUq" id="3YZxQD4ujhg" role="1hRyKC">
                                  <property role="3SKdUp" value="It has not been removed, so set removedPair to false" />
                                </node>
                              </node>
                              <node concept="1OAU8p" id="3YZxQD4ujhh" role="oGwW1">
                                <node concept="1onEp9" id="3YZxQD4ujhi" role="1OAZk8">
                                  <ref role="1onEp8" node="3YZxQD4ujh4" resolve="stillInHand" />
                                </node>
                                <node concept="3hXeDh" id="3YZxQD4ujhj" role="1OAZka">
                                  <property role="3hXdCw" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3bXCvG" id="3YZxQD4ujhk" role="Vjt6$">
                              <node concept="3bXCv_" id="3YZxQD4ujhl" role="ur480">
                                <node concept="UHIEl" id="3YZxQD4ujhm" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4ujhn" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ujh8" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4ujho" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4ujhp" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4ujhq" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ujgJ" resolve="c" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4ujhr" role="UGzgA" />
                                </node>
                              </node>
                              <node concept="3bXCv_" id="3YZxQD4ujhs" role="ur48t">
                                <node concept="UHIEl" id="3YZxQD4ujht" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4ujhu" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ujh8" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4ujhv" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4ujhw" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4ujhx" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ujgJ" resolve="c" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4ujhy" role="UGzgA" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4ujhz" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4ujh$" role="1hRyKC">
                          <property role="3SKdUp" value="The if block here only gets to run if stillInHand is true (meaning the pair has not been removed)" />
                        </node>
                      </node>
                      <node concept="VoZdq" id="3YZxQD4ujh_" role="oGwW1">
                        <node concept="oGwWe" id="3YZxQD4ujhA" role="Vjt6A">
                          <node concept="1hRy$k" id="3YZxQD4ujhB" role="oGwW1">
                            <node concept="3SKdUq" id="3YZxQD4ujhC" role="1hRyKC">
                              <property role="3SKdUp" value="A Pair has been found!" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4ujhD" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4ujhE" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4ujhF" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4ujhG" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4ujhH" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ujhI" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4ujgJ" resolve="c" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4ujhJ" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4ujhK" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4ujhL" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4ujhM" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4ujhN" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ujhO" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4ujgQ" resolve="d" />
                            </node>
                          </node>
                          <node concept="1OAU8p" id="3YZxQD4ujhP" role="oGwW1">
                            <node concept="1onEp9" id="3YZxQD4ujs0" role="1OAZk8">
                              <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                            </node>
                            <node concept="3hXeDh" id="3YZxQD4ujhR" role="1OAZka">
                              <property role="3hXdCw" value="true" />
                            </node>
                          </node>
                          <node concept="3g$vrO" id="3YZxQD4ujhS" role="oGwW1">
                            <node concept="l_Hnr" id="3YZxQD4vXiR" role="3g$a9b">
                              <property role="l_1hr" value="Player " />
                            </node>
                            <node concept="2SJUkI" id="3YZxQD4vXji" role="3g$a9b" />
                            <node concept="l_Hnr" id="3YZxQD4ujhU" role="3g$a9b">
                              <property role="l_1hr" value=" removed pair (" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ujhV" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4ujgJ" resolve="c" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4ujhW" role="3g$a9b">
                              <property role="l_1hr" value=" : " />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ujhX" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4ujgQ" resolve="d" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4ujhY" role="3g$a9b">
                              <property role="l_1hr" value=")" />
                            </node>
                          </node>
                        </node>
                        <node concept="3bXCvG" id="3YZxQD4ujhZ" role="Vjt6$">
                          <node concept="3bXCv_" id="3YZxQD4uji0" role="ur480">
                            <node concept="UHIEl" id="3YZxQD4uji1" role="ur480">
                              <node concept="14wbAk" id="3YZxQD4uji2" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4ujgJ" resolve="c" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4uji3" role="UGzgA" />
                            </node>
                            <node concept="UHIEl" id="3YZxQD4uji4" role="ur48t">
                              <node concept="14wbAk" id="3YZxQD4uji5" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4ujgQ" resolve="d" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4uji6" role="UGzgA" />
                            </node>
                          </node>
                          <node concept="3bXCvG" id="3YZxQD4uji7" role="ur48t">
                            <node concept="2xRuU$" id="3YZxQD4uji8" role="ur480">
                              <node concept="UHIEl" id="3YZxQD4uji9" role="ur480">
                                <node concept="14wbAk" id="3YZxQD4ujia" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4ujgJ" resolve="c" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4ujib" role="UGzgA" />
                              </node>
                              <node concept="UHIEl" id="3YZxQD4ujic" role="ur48t">
                                <node concept="14wbAk" id="3YZxQD4ujid" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4ujgQ" resolve="d" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4ujie" role="UGzgA" />
                              </node>
                            </node>
                            <node concept="3bXCv_" id="3YZxQD4ujif" role="ur48t">
                              <node concept="3hXeDh" id="3YZxQD4ujig" role="ur48t">
                                <property role="3hXdCw" value="true" />
                              </node>
                              <node concept="1onEp9" id="3YZxQD4ujih" role="ur480">
                                <ref role="1onEp8" node="3YZxQD4ujh4" resolve="stillInHand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4ujii" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4ujij" role="1hRyKC">
              <property role="3SKdUp" value="All Pairs removed at this point for current player" />
            </node>
          </node>
          <node concept="1YWEB$" id="3YZxQD4uaSr" role="oGwW1" />
          <node concept="190LuV" id="1wTVPIeAKpZ" role="oGwW1">
            <node concept="UHIEl" id="1wTVPIeAKsH" role="190LuB">
              <node concept="12o7Xu" id="1wTVPIeAKsC" role="UGtiu" />
              <node concept="iEArX" id="1wTVPIeAKsT" role="UGzgA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1NceuL" id="1wTVPIejukW" role="1NfNlL">
      <node concept="1hRy$k" id="3YZxQD4u61f" role="1NAaLj">
        <node concept="3SKdUq" id="3YZxQD4u61h" role="1hRyKC">
          <property role="3SKdUp" value="A new turn begins, so increment the player turn" />
        </node>
      </node>
      <node concept="1OAU8p" id="1wTVPIexMLT" role="1NAaLj">
        <node concept="1onEp9" id="1wTVPIexMLU" role="1OAZk8">
          <ref role="1onEp8" node="1wTVPIeuO9p" resolve="turnCounter" />
        </node>
        <node concept="urb4J" id="1wTVPIexMLV" role="1OAZka">
          <node concept="1onEp9" id="1wTVPIexMLW" role="ur480">
            <ref role="1onEp8" node="1wTVPIeuO9p" resolve="turnCounter" />
          </node>
          <node concept="u$e7c" id="1wTVPIexMLX" role="ur48t">
            <property role="u$e7I" value="1" />
          </node>
        </node>
      </node>
      <node concept="VoZdq" id="1wTVPIexMLY" role="1NAaLj">
        <node concept="VoWpw" id="1wTVPIeAQAG" role="VjERP">
          <node concept="3bXCv_" id="1wTVPIeAQFG" role="Vjt1Z">
            <node concept="UHIEl" id="1wTVPIeAQF0" role="ur480">
              <node concept="UHIEl" id="1wTVPIeAQEC" role="UGtiu">
                <node concept="12o7Xu" id="1wTVPIeAQEy" role="UGtiu" />
                <node concept="iEArX" id="1wTVPIeAQES" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="1wTVPIeAQFu" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="1wTVPIeAQGm" role="ur48t">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="oGwWe" id="1wTVPIeAQAI" role="Vjt1T">
            <node concept="1hRy$k" id="1wTVPIeAQGK" role="oGwW1">
              <node concept="3SKdUq" id="1wTVPIeAQGL" role="1hRyKC">
                <property role="3SKdUp" value="Do Nothing because the player has already removed all cards from his/her hand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bKlKJ" id="1wTVPIexMLZ" role="Vjt6$">
          <node concept="1onEp9" id="1wTVPIexMM0" role="ur480">
            <ref role="1onEp8" node="1wTVPIeuO9p" resolve="turnCounter" />
          </node>
          <node concept="u$e7c" id="1wTVPIexMM1" role="ur48t">
            <property role="u$e7I" value="5" />
          </node>
        </node>
        <node concept="oGwWe" id="1wTVPIexMM2" role="Vjt6A">
          <node concept="1hRy$k" id="3YZxQD4u65f" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4u65h" role="1hRyKC">
              <property role="3SKdUp" value="Since this is the player's first turn, remove all pairs and go to next turn" />
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4ubGK" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4ubGL" role="1hRyKC">
              <property role="3SKdUp" value="Find Pairs to remove" />
            </node>
          </node>
          <node concept="VoWpB" id="3YZxQD4ubGM" role="oGwW1">
            <property role="TrG5h" value="c" />
            <node concept="UHIEl" id="3YZxQD4ubGN" role="14whEr">
              <node concept="12o7Xu" id="3YZxQD4ubGO" role="UGtiu" />
              <node concept="iEArX" id="3YZxQD4ubGP" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="3YZxQD4ubGQ" role="14wm$J">
              <node concept="L_9Bu" id="3YZxQD4uhKC" role="oGwW1">
                <property role="TrG5h" value="removedPair" />
                <node concept="3hXeDh" id="3YZxQD4uhM3" role="L_Yhd" />
              </node>
              <node concept="VoWpB" id="3YZxQD4ubGR" role="oGwW1">
                <property role="TrG5h" value="d" />
                <node concept="UHIEl" id="3YZxQD4ubGS" role="14whEr">
                  <node concept="12o7Xu" id="3YZxQD4ubGT" role="UGtiu" />
                  <node concept="iEArX" id="3YZxQD4ubGU" role="UGzgA" />
                </node>
                <node concept="oGwWe" id="3YZxQD4ubGV" role="14wm$J">
                  <node concept="1hRy$k" id="3YZxQD4uisl" role="oGwW1">
                    <node concept="3SKdUq" id="3YZxQD4uisn" role="1hRyKC">
                      <property role="3SKdUp" value="Only check for pair if it has not already been removed in previous iteration" />
                    </node>
                  </node>
                  <node concept="VoZdq" id="3YZxQD4ui2l" role="oGwW1">
                    <node concept="3bXCv_" id="3YZxQD4ui4b" role="Vjt6$">
                      <node concept="1onEp9" id="3YZxQD4ujyB" role="ur480">
                        <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                      </node>
                      <node concept="3hXeDh" id="3YZxQD4ui6d" role="ur48t">
                        <property role="3hXdCw" value="false" />
                      </node>
                    </node>
                    <node concept="oGwWe" id="3YZxQD4ui2p" role="Vjt6A">
                      <node concept="1hRy$k" id="3YZxQD4ubGW" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4ubGX" role="1hRyKC">
                          <property role="3SKdUp" value="Start by checking if the card c has been removed in a previous iteration" />
                        </node>
                      </node>
                      <node concept="L_9Bu" id="3YZxQD4uh6N" role="oGwW1">
                        <property role="TrG5h" value="stillInHand" />
                        <node concept="3hXeDh" id="3YZxQD4uh89" role="L_Yhd" />
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4ubH0" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4ubH1" role="1hRyKC">
                          <property role="3SKdUp" value="Check if the Card c has already been removed" />
                        </node>
                      </node>
                      <node concept="VoWpB" id="3YZxQD4ubH2" role="oGwW1">
                        <property role="TrG5h" value="currentCard" />
                        <node concept="UHIEl" id="3YZxQD4ubH3" role="14whEr">
                          <node concept="12o7Xu" id="3YZxQD4ubH4" role="UGtiu" />
                          <node concept="iEArX" id="3YZxQD4ubH5" role="UGzgA" />
                        </node>
                        <node concept="oGwWe" id="3YZxQD4ubH6" role="14wm$J">
                          <node concept="VoZdq" id="3YZxQD4ubH7" role="oGwW1">
                            <node concept="oGwWe" id="3YZxQD4ubH8" role="Vjt6A">
                              <node concept="1hRy$k" id="3YZxQD4ubH9" role="oGwW1">
                                <node concept="3SKdUq" id="3YZxQD4ubHa" role="1hRyKC">
                                  <property role="3SKdUp" value="It has not been removed, so set removedPair to false" />
                                </node>
                              </node>
                              <node concept="1OAU8p" id="3YZxQD4ubHb" role="oGwW1">
                                <node concept="1onEp9" id="3YZxQD4uhgp" role="1OAZk8">
                                  <ref role="1onEp8" node="3YZxQD4uh6N" resolve="stillInHand" />
                                </node>
                                <node concept="3hXeDh" id="3YZxQD4ubHd" role="1OAZka">
                                  <property role="3hXdCw" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3bXCvG" id="3YZxQD4ubHe" role="Vjt6$">
                              <node concept="3bXCv_" id="3YZxQD4ubHf" role="ur480">
                                <node concept="UHIEl" id="3YZxQD4ubHg" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4ubHh" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ubH2" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4ubHi" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4ubHj" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4ubHk" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ubGM" resolve="c" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4ubHl" role="UGzgA" />
                                </node>
                              </node>
                              <node concept="3bXCv_" id="3YZxQD4ubHm" role="ur48t">
                                <node concept="UHIEl" id="3YZxQD4ubHn" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4ubHo" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ubH2" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4ubHp" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4ubHq" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4ubHr" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4ubGM" resolve="c" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4ubHs" role="UGzgA" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4ubHt" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4ubHu" role="1hRyKC">
                          <property role="3SKdUp" value="The if block here only gets to run if stillInHand is true (meaning the pair has not been removed)" />
                        </node>
                      </node>
                      <node concept="VoZdq" id="3YZxQD4ubHv" role="oGwW1">
                        <node concept="oGwWe" id="3YZxQD4ubHw" role="Vjt6A">
                          <node concept="1hRy$k" id="3YZxQD4ubHx" role="oGwW1">
                            <node concept="3SKdUq" id="3YZxQD4ubHy" role="1hRyKC">
                              <property role="3SKdUp" value="A Pair has been found!" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4ubHz" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4ubH$" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4ubH_" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4ubHA" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4ubHB" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ubHC" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4ubGM" resolve="c" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4ubHD" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4ubHE" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4ubHF" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4ubHG" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4ubHH" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ubHI" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4ubGR" resolve="d" />
                            </node>
                          </node>
                          <node concept="1OAU8p" id="3YZxQD4uhMF" role="oGwW1">
                            <node concept="1onEp9" id="3YZxQD4uj$i" role="1OAZk8">
                              <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                            </node>
                            <node concept="3hXeDh" id="3YZxQD4uhNz" role="1OAZka">
                              <property role="3hXdCw" value="true" />
                            </node>
                          </node>
                          <node concept="3g$vrO" id="3YZxQD4ubHM" role="oGwW1">
                            <node concept="l_Hnr" id="3YZxQD4vXhd" role="3g$a9b">
                              <property role="l_1hr" value="Player" />
                            </node>
                            <node concept="2SJUkI" id="3YZxQD4vXhV" role="3g$a9b" />
                            <node concept="l_Hnr" id="3YZxQD4ubHO" role="3g$a9b">
                              <property role="l_1hr" value=" removed pair (" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ubHP" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4ubGM" resolve="c" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4ubHQ" role="3g$a9b">
                              <property role="l_1hr" value=" : " />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4ubHR" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4ubGR" resolve="d" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4ubHS" role="3g$a9b">
                              <property role="l_1hr" value=")" />
                            </node>
                          </node>
                        </node>
                        <node concept="3bXCvG" id="3YZxQD4ubHU" role="Vjt6$">
                          <node concept="3bXCv_" id="3YZxQD4ubHV" role="ur480">
                            <node concept="UHIEl" id="3YZxQD4ubHW" role="ur480">
                              <node concept="14wbAk" id="3YZxQD4ubHX" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4ubGM" resolve="c" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4ubHY" role="UGzgA" />
                            </node>
                            <node concept="UHIEl" id="3YZxQD4ubHZ" role="ur48t">
                              <node concept="14wbAk" id="3YZxQD4ubI0" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4ubGR" resolve="d" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4ubI1" role="UGzgA" />
                            </node>
                          </node>
                          <node concept="3bXCvG" id="3YZxQD4ubI2" role="ur48t">
                            <node concept="2xRuU$" id="3YZxQD4ubI3" role="ur480">
                              <node concept="UHIEl" id="3YZxQD4ubI4" role="ur480">
                                <node concept="14wbAk" id="3YZxQD4ubI5" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4ubGM" resolve="c" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4ubI6" role="UGzgA" />
                              </node>
                              <node concept="UHIEl" id="3YZxQD4ubI7" role="ur48t">
                                <node concept="14wbAk" id="3YZxQD4ubI8" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4ubGR" resolve="d" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4ubI9" role="UGzgA" />
                              </node>
                            </node>
                            <node concept="3bXCv_" id="3YZxQD4ubIa" role="ur48t">
                              <node concept="3hXeDh" id="3YZxQD4ubIc" role="ur48t">
                                <property role="3hXdCw" value="true" />
                              </node>
                              <node concept="1onEp9" id="3YZxQD4uhkG" role="ur480">
                                <ref role="1onEp8" node="3YZxQD4uh6N" resolve="stillInHand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4ubId" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4ubIe" role="1hRyKC">
              <property role="3SKdUp" value="All Pairs removed at this point for current player" />
            </node>
          </node>
          <node concept="1YWEB$" id="3YZxQD4ubCf" role="oGwW1" />
        </node>
        <node concept="oGwWe" id="1wTVPIexPaw" role="3mQBto">
          <node concept="1hRy$k" id="3YZxQD4u66n" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4u66p" role="1hRyKC">
              <property role="3SKdUp" value="This is the case where there are cards in a player's hand and it is not the first turn" />
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4u68h" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4u68j" role="1hRyKC">
              <property role="3SKdUp" value="Determine which player is the one to take cards from" />
            </node>
          </node>
          <node concept="19UzxA" id="1wTVPIexPe2" role="oGwW1">
            <property role="TrG5h" value="playerToTakeFrom" />
            <node concept="ur95E" id="1wTVPIeykXo" role="19XdtB">
              <node concept="2SJUkI" id="1wTVPIeykTH" role="ur480" />
              <node concept="u$e7c" id="1wTVPIeyl18" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
          </node>
          <node concept="VoZdq" id="1wTVPIexPe6" role="oGwW1">
            <node concept="3bKlKJ" id="1wTVPIexPe7" role="Vjt6$">
              <node concept="1onEp9" id="1wTVPIexPe8" role="ur480">
                <ref role="1onEp8" node="1wTVPIexPe2" resolve="playerToTakeFrom" />
              </node>
              <node concept="u$e7c" id="1wTVPIexPe9" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
            <node concept="oGwWe" id="1wTVPIexPea" role="Vjt6A">
              <node concept="1OAU8p" id="1wTVPIexPeb" role="oGwW1">
                <node concept="1onEp9" id="1wTVPIexPec" role="1OAZk8">
                  <ref role="1onEp8" node="1wTVPIexPe2" resolve="playerToTakeFrom" />
                </node>
                <node concept="u$e7c" id="1wTVPIexPed" role="1OAZka">
                  <property role="u$e7I" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4u6af" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4u6ah" role="1hRyKC">
              <property role="3SKdUp" value="We know which player we need to take from, but if that player has no cards, check the next one" />
            </node>
          </node>
          <node concept="VoWrB" id="1wTVPIeAO2B" role="oGwW1">
            <node concept="3bXCv_" id="1wTVPIeAO2C" role="Vjt4r">
              <node concept="UHIEl" id="1wTVPIeAO2D" role="ur480">
                <node concept="UHIEl" id="1wTVPIeAO2E" role="UGtiu">
                  <node concept="kVFV6" id="1wTVPIeAO2F" role="UGtiu">
                    <node concept="1onEp9" id="1wTVPIeAO2G" role="3XGYTS">
                      <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                    </node>
                  </node>
                  <node concept="iEArX" id="1wTVPIeAO2H" role="UGzgA" />
                </node>
                <node concept="3A$QB2" id="1wTVPIeAO2I" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="1wTVPIeAO2J" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="oGwWe" id="1wTVPIeAO2K" role="Vjt7H">
              <node concept="1OAU8p" id="1wTVPIeAO2L" role="oGwW1">
                <node concept="1onEp9" id="1wTVPIeAO2M" role="1OAZk8">
                  <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                </node>
                <node concept="ur95E" id="1wTVPIeAO2N" role="1OAZka">
                  <node concept="1onEp9" id="1wTVPIeAO2O" role="ur480">
                    <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                  </node>
                  <node concept="u$e7c" id="1wTVPIeAO2P" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
              </node>
              <node concept="VoZdq" id="1wTVPIeAO2Q" role="oGwW1">
                <node concept="3bKlKJ" id="1wTVPIeAO2R" role="Vjt6$">
                  <node concept="1onEp9" id="1wTVPIeAO2S" role="ur480">
                    <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                  </node>
                  <node concept="u$e7c" id="1wTVPIeAO2T" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
                <node concept="oGwWe" id="1wTVPIeAO2U" role="Vjt6A">
                  <node concept="1OAU8p" id="1wTVPIeAO2V" role="oGwW1">
                    <node concept="1onEp9" id="1wTVPIeAO2W" role="1OAZk8">
                      <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                    </node>
                    <node concept="u$e7c" id="1wTVPIeAO2X" role="1OAZka">
                      <property role="u$e7I" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4u6ch" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4u6cj" role="1hRyKC">
              <property role="3SKdUp" value="At this point we know which player we can take cards from. Wait for selection from that player's hand" />
            </node>
          </node>
          <node concept="2_tLtH" id="1wTVPIexPhp" role="oGwW1">
            <node concept="3cmrfG" id="1wTVPIexPhO" role="2_tQyO">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="UHIEl" id="1wTVPIexPih" role="2_tQyQ">
              <node concept="kVFV6" id="1wTVPIexPhW" role="UGtiu">
                <node concept="1onEp9" id="1wTVPIexPi5" role="3XGYTS">
                  <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                </node>
              </node>
              <node concept="iEArX" id="1wTVPIexPmd" role="UGzgA" />
            </node>
          </node>
          <node concept="1hjT1L" id="1wTVPIexPmH" role="oGwW1">
            <node concept="1hjTiF" id="1wTVPIexPn5" role="1hjovu">
              <node concept="UHIEl" id="1wTVPIexPXD" role="1hjo2n">
                <node concept="kVFV6" id="1wTVPIexPne" role="UGtiu">
                  <node concept="1onEp9" id="1wTVPIexPnn" role="3XGYTS">
                    <ref role="1onEp8" node="1wTVPIexNFX" resolve="playerToTakeFrom" />
                  </node>
                </node>
                <node concept="iEArX" id="1wTVPIexQ1D" role="UGzgA" />
              </node>
              <node concept="UHIEl" id="1wTVPIexPnC" role="1hjo2h">
                <node concept="12o7Xu" id="1wTVPIexPnz" role="UGtiu" />
                <node concept="iEArX" id="1wTVPIexPnO" role="UGzgA" />
              </node>
            </node>
          </node>
          <node concept="3g$vrO" id="3YZxQD4wWio" role="oGwW1">
            <node concept="l_Hnr" id="3YZxQD4wWlS" role="3g$a9b">
              <property role="l_1hr" value="Player " />
            </node>
            <node concept="2SJUkI" id="3YZxQD4wWnC" role="3g$a9b" />
            <node concept="l_Hnr" id="3YZxQD4wWnU" role="3g$a9b">
              <property role="l_1hr" value=" takes " />
            </node>
            <node concept="UHIEl" id="3YZxQD4wWmT" role="3g$a9b">
              <node concept="UHIEl" id="3YZxQD4wWmw" role="UGtiu">
                <node concept="12o7Xu" id="3YZxQD4wWmr" role="UGtiu" />
                <node concept="iEArX" id="3YZxQD4wWmH" role="UGzgA" />
              </node>
              <node concept="LU8JJ" id="3YZxQD4wWnk" role="UGzgA" />
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4uiCO" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uiCP" role="1hRyKC">
              <property role="3SKdUp" value="Find Pairs to remove" />
            </node>
          </node>
          <node concept="VoWpB" id="3YZxQD4uiCQ" role="oGwW1">
            <property role="TrG5h" value="c" />
            <node concept="UHIEl" id="3YZxQD4uiCR" role="14whEr">
              <node concept="12o7Xu" id="3YZxQD4uiCS" role="UGtiu" />
              <node concept="iEArX" id="3YZxQD4uiCT" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="3YZxQD4uiCU" role="14wm$J">
              <node concept="L_9Bu" id="3YZxQD4uiCV" role="oGwW1">
                <property role="TrG5h" value="removedPair" />
                <node concept="3hXeDh" id="3YZxQD4uiCW" role="L_Yhd" />
              </node>
              <node concept="VoWpB" id="3YZxQD4uiCX" role="oGwW1">
                <property role="TrG5h" value="d" />
                <node concept="UHIEl" id="3YZxQD4uiCY" role="14whEr">
                  <node concept="12o7Xu" id="3YZxQD4uiCZ" role="UGtiu" />
                  <node concept="iEArX" id="3YZxQD4uiD0" role="UGzgA" />
                </node>
                <node concept="oGwWe" id="3YZxQD4uiD1" role="14wm$J">
                  <node concept="1hRy$k" id="3YZxQD4uiD2" role="oGwW1">
                    <node concept="3SKdUq" id="3YZxQD4uiD3" role="1hRyKC">
                      <property role="3SKdUp" value="Only check for pair if it has not already been removed in previous iteration" />
                    </node>
                  </node>
                  <node concept="VoZdq" id="3YZxQD4uiD4" role="oGwW1">
                    <node concept="3bXCv_" id="3YZxQD4uiD5" role="Vjt6$">
                      <node concept="1onEp9" id="3YZxQD4ujwf" role="ur480">
                        <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                      </node>
                      <node concept="3hXeDh" id="3YZxQD4uiD7" role="ur48t">
                        <property role="3hXdCw" value="false" />
                      </node>
                    </node>
                    <node concept="oGwWe" id="3YZxQD4uiD8" role="Vjt6A">
                      <node concept="1hRy$k" id="3YZxQD4uiD9" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4uiDa" role="1hRyKC">
                          <property role="3SKdUp" value="Start by checking if the card c has been removed in a previous iteration" />
                        </node>
                      </node>
                      <node concept="L_9Bu" id="3YZxQD4uiDb" role="oGwW1">
                        <property role="TrG5h" value="stillInHand" />
                        <node concept="3hXeDh" id="3YZxQD4uiDc" role="L_Yhd" />
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4uiDd" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4uiDe" role="1hRyKC">
                          <property role="3SKdUp" value="Check if the Card c has already been removed" />
                        </node>
                      </node>
                      <node concept="VoWpB" id="3YZxQD4uiDf" role="oGwW1">
                        <property role="TrG5h" value="currentCard" />
                        <node concept="UHIEl" id="3YZxQD4uiDg" role="14whEr">
                          <node concept="12o7Xu" id="3YZxQD4uiDh" role="UGtiu" />
                          <node concept="iEArX" id="3YZxQD4uiDi" role="UGzgA" />
                        </node>
                        <node concept="oGwWe" id="3YZxQD4uiDj" role="14wm$J">
                          <node concept="VoZdq" id="3YZxQD4uiDk" role="oGwW1">
                            <node concept="oGwWe" id="3YZxQD4uiDl" role="Vjt6A">
                              <node concept="1hRy$k" id="3YZxQD4uiDm" role="oGwW1">
                                <node concept="3SKdUq" id="3YZxQD4uiDn" role="1hRyKC">
                                  <property role="3SKdUp" value="It has not been removed, so set removedPair to false" />
                                </node>
                              </node>
                              <node concept="1OAU8p" id="3YZxQD4uiDo" role="oGwW1">
                                <node concept="1onEp9" id="3YZxQD4uiDp" role="1OAZk8">
                                  <ref role="1onEp8" node="3YZxQD4uiDb" resolve="stillInHand" />
                                </node>
                                <node concept="3hXeDh" id="3YZxQD4uiDq" role="1OAZka">
                                  <property role="3hXdCw" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3bXCvG" id="3YZxQD4uiDr" role="Vjt6$">
                              <node concept="3bXCv_" id="3YZxQD4uiDs" role="ur480">
                                <node concept="UHIEl" id="3YZxQD4uiDt" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4uiDu" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiDf" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4uiDv" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4uiDw" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4uiDx" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiCQ" resolve="c" />
                                  </node>
                                  <node concept="2xyaO8" id="3YZxQD4uiDy" role="UGzgA" />
                                </node>
                              </node>
                              <node concept="3bXCv_" id="3YZxQD4uiDz" role="ur48t">
                                <node concept="UHIEl" id="3YZxQD4uiD$" role="ur480">
                                  <node concept="14wbAk" id="3YZxQD4uiD_" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiDf" resolve="currentCard" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4uiDA" role="UGzgA" />
                                </node>
                                <node concept="UHIEl" id="3YZxQD4uiDB" role="ur48t">
                                  <node concept="14wbAk" id="3YZxQD4uiDC" role="UGtiu">
                                    <ref role="14wb_7" node="3YZxQD4uiCQ" resolve="c" />
                                  </node>
                                  <node concept="2xyLjJ" id="3YZxQD4uiDD" role="UGzgA" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1hRy$k" id="3YZxQD4uiDE" role="oGwW1">
                        <node concept="3SKdUq" id="3YZxQD4uiDF" role="1hRyKC">
                          <property role="3SKdUp" value="The if block here only gets to run if stillInHand is true (meaning the pair has not been removed)" />
                        </node>
                      </node>
                      <node concept="VoZdq" id="3YZxQD4uiDG" role="oGwW1">
                        <node concept="oGwWe" id="3YZxQD4uiDH" role="Vjt6A">
                          <node concept="1hRy$k" id="3YZxQD4uiDI" role="oGwW1">
                            <node concept="3SKdUq" id="3YZxQD4uiDJ" role="1hRyKC">
                              <property role="3SKdUp" value="A Pair has been found!" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4uiDK" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4uiDL" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4uiDM" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4uiDN" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4uiDO" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiDP" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4uiCQ" resolve="c" />
                            </node>
                          </node>
                          <node concept="1PKMQo" id="3YZxQD4uiDQ" role="oGwW1">
                            <node concept="UHIEl" id="3YZxQD4uiDR" role="1PKM$j">
                              <node concept="12o7Xu" id="3YZxQD4uiDS" role="UGtiu" />
                              <node concept="iEArX" id="3YZxQD4uiDT" role="UGzgA" />
                            </node>
                            <node concept="1onEp9" id="3YZxQD4uiDU" role="1PKM$t">
                              <ref role="1onEp8" node="1wTVPIemaDS" resolve="discardPile" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiDV" role="31qsLp">
                              <ref role="14wb_7" node="3YZxQD4uiCX" resolve="d" />
                            </node>
                          </node>
                          <node concept="1OAU8p" id="3YZxQD4uiDW" role="oGwW1">
                            <node concept="1onEp9" id="3YZxQD4ujwU" role="1OAZk8">
                              <ref role="1onEp8" node="3YZxQD4uhKC" resolve="removedPair" />
                            </node>
                            <node concept="3hXeDh" id="3YZxQD4uiDY" role="1OAZka">
                              <property role="3hXdCw" value="true" />
                            </node>
                          </node>
                          <node concept="3g$vrO" id="3YZxQD4uiDZ" role="oGwW1">
                            <node concept="l_Hnr" id="3YZxQD4vXik" role="3g$a9b">
                              <property role="l_1hr" value="Player " />
                            </node>
                            <node concept="2SJUkI" id="3YZxQD4vXi4" role="3g$a9b" />
                            <node concept="l_Hnr" id="3YZxQD4uiE1" role="3g$a9b">
                              <property role="l_1hr" value=" removed pair (" />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiE2" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4uiCQ" resolve="c" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4uiE3" role="3g$a9b">
                              <property role="l_1hr" value=" : " />
                            </node>
                            <node concept="14wbAk" id="3YZxQD4uiE4" role="3g$a9b">
                              <ref role="14wb_7" node="3YZxQD4uiCX" resolve="d" />
                            </node>
                            <node concept="l_Hnr" id="3YZxQD4uiE5" role="3g$a9b">
                              <property role="l_1hr" value=")" />
                            </node>
                          </node>
                        </node>
                        <node concept="3bXCvG" id="3YZxQD4uiE6" role="Vjt6$">
                          <node concept="3bXCv_" id="3YZxQD4uiE7" role="ur480">
                            <node concept="UHIEl" id="3YZxQD4uiE8" role="ur480">
                              <node concept="14wbAk" id="3YZxQD4uiE9" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4uiCQ" resolve="c" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4uiEa" role="UGzgA" />
                            </node>
                            <node concept="UHIEl" id="3YZxQD4uiEb" role="ur48t">
                              <node concept="14wbAk" id="3YZxQD4uiEc" role="UGtiu">
                                <ref role="14wb_7" node="3YZxQD4uiCX" resolve="d" />
                              </node>
                              <node concept="2xyaO8" id="3YZxQD4uiEd" role="UGzgA" />
                            </node>
                          </node>
                          <node concept="3bXCvG" id="3YZxQD4uiEe" role="ur48t">
                            <node concept="2xRuU$" id="3YZxQD4uiEf" role="ur480">
                              <node concept="UHIEl" id="3YZxQD4uiEg" role="ur480">
                                <node concept="14wbAk" id="3YZxQD4uiEh" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4uiCQ" resolve="c" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4uiEi" role="UGzgA" />
                              </node>
                              <node concept="UHIEl" id="3YZxQD4uiEj" role="ur48t">
                                <node concept="14wbAk" id="3YZxQD4uiEk" role="UGtiu">
                                  <ref role="14wb_7" node="3YZxQD4uiCX" resolve="d" />
                                </node>
                                <node concept="2xyLjJ" id="3YZxQD4uiEl" role="UGzgA" />
                              </node>
                            </node>
                            <node concept="3bXCv_" id="3YZxQD4uiEm" role="ur48t">
                              <node concept="3hXeDh" id="3YZxQD4uiEn" role="ur48t">
                                <property role="3hXdCw" value="true" />
                              </node>
                              <node concept="1onEp9" id="3YZxQD4uiEo" role="ur480">
                                <ref role="1onEp8" node="3YZxQD4uiDb" resolve="stillInHand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hRy$k" id="3YZxQD4uiEp" role="oGwW1">
            <node concept="3SKdUq" id="3YZxQD4uiEq" role="1hRyKC">
              <property role="3SKdUp" value="All Pairs removed at this point for current player" />
            </node>
          </node>
          <node concept="1YWEB$" id="3YZxQD4ub_I" role="oGwW1" />
          <node concept="190LuV" id="1wTVPIeAKk5" role="oGwW1">
            <node concept="UHIEl" id="1wTVPIeAKn2" role="190LuB">
              <node concept="12o7Xu" id="1wTVPIeAKmT" role="UGtiu" />
              <node concept="iEArX" id="1wTVPIeAKne" role="UGzgA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N_3cZ" id="1wTVPIejukX" role="3Q6DUf">
      <node concept="3bXCv_" id="1wTVPIers1m" role="3pBPzE">
        <node concept="urb4J" id="1wTVPIers6x" role="ur480">
          <node concept="UHIEl" id="1wTVPIersuI" role="ur480">
            <node concept="UHIEl" id="1wTVPIers2U" role="UGtiu">
              <node concept="kVFV6" id="1wTVPIers2b" role="UGtiu">
                <node concept="u$e7c" id="1wTVPIers2w" role="3XGYTS">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
              <node concept="iEArX" id="1wTVPIerstd" role="UGzgA" />
            </node>
            <node concept="3A$QB2" id="1wTVPIersww" role="UGzgA" />
          </node>
          <node concept="urb4J" id="1wTVPIersgj" role="ur48t">
            <node concept="UHIEl" id="1wTVPIersya" role="ur480">
              <node concept="UHIEl" id="1wTVPIers8H" role="UGtiu">
                <node concept="kVFV6" id="1wTVPIers7j" role="UGtiu">
                  <node concept="u$e7c" id="1wTVPIers7X" role="3XGYTS">
                    <property role="u$e7I" value="2" />
                  </node>
                </node>
                <node concept="iEArX" id="1wTVPIers9_" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="1wTVPIerszd" role="UGzgA" />
            </node>
            <node concept="urb4J" id="1wTVPIerslT" role="ur48t">
              <node concept="UHIEl" id="1wTVPIers_4" role="ur480">
                <node concept="UHIEl" id="1wTVPIersjx" role="UGtiu">
                  <node concept="kVFV6" id="1wTVPIershr" role="UGtiu">
                    <node concept="u$e7c" id="1wTVPIersir" role="3XGYTS">
                      <property role="u$e7I" value="3" />
                    </node>
                  </node>
                  <node concept="iEArX" id="1wTVPIerskJ" role="UGzgA" />
                </node>
                <node concept="3A$QB2" id="1wTVPIersAc" role="UGzgA" />
              </node>
              <node concept="UHIEl" id="1wTVPIersCd" role="ur48t">
                <node concept="UHIEl" id="1wTVPIersq9" role="UGtiu">
                  <node concept="kVFV6" id="1wTVPIersnn" role="UGtiu">
                    <node concept="u$e7c" id="1wTVPIersoH" role="3XGYTS">
                      <property role="u$e7I" value="4" />
                    </node>
                  </node>
                  <node concept="iEArX" id="1wTVPIersrH" role="UGzgA" />
                </node>
                <node concept="3A$QB2" id="1wTVPIersEt" role="UGzgA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u$e7c" id="1wTVPIers1T" role="ur48t">
          <property role="u$e7I" value="1" />
        </node>
      </node>
    </node>
    <node concept="N2iyy" id="1wTVPIejukZ" role="N7rwU">
      <node concept="1hRy$k" id="3YZxQD4uawr" role="1NAaLj">
        <node concept="3SKdUq" id="3YZxQD4uawt" role="1hRyKC">
          <property role="3SKdUp" value="Prints the information about the game after it has ended" />
        </node>
      </node>
      <node concept="1hRy$k" id="3YZxQD4uayb" role="1NAaLj">
        <node concept="3SKdUq" id="3YZxQD4uayd" role="1hRyKC">
          <property role="3SKdUp" value="This checks to see which player has a hand of size equal to 1" />
        </node>
      </node>
      <node concept="3g$vrO" id="1wTVPIeAJ90" role="1NAaLj">
        <node concept="l_Hnr" id="1wTVPIeAJb4" role="3g$a9b">
          <property role="l_1hr" value="---Game is OVER---" />
        </node>
      </node>
      <node concept="VoZdq" id="1wTVPIeAIFx" role="1NAaLj">
        <node concept="3bXCv_" id="1wTVPIeAIHv" role="Vjt6$">
          <node concept="UHIEl" id="1wTVPIeAIGI" role="ur480">
            <node concept="UHIEl" id="1wTVPIeAIG8" role="UGtiu">
              <node concept="kVFV6" id="1wTVPIeAIFH" role="UGtiu">
                <node concept="u$e7c" id="1wTVPIeAIFS" role="3XGYTS">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
              <node concept="iEArX" id="1wTVPIeAIGw" role="UGzgA" />
            </node>
            <node concept="3A$QB2" id="1wTVPIeAIH6" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="1wTVPIeAIIt" role="ur48t">
            <property role="u$e7I" value="1" />
          </node>
        </node>
        <node concept="oGwWe" id="1wTVPIeAIFz" role="Vjt6A">
          <node concept="3g$vrO" id="1wTVPIeAIIR" role="oGwW1">
            <node concept="l_Hnr" id="1wTVPIeAIIT" role="3g$a9b">
              <property role="l_1hr" value="Player 1 is stuck with the Old Maid!" />
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="1wTVPIeAILZ" role="VjERP">
          <node concept="3bXCv_" id="1wTVPIeAIOz" role="Vjt1Z">
            <node concept="UHIEl" id="1wTVPIeAINJ" role="ur480">
              <node concept="UHIEl" id="1wTVPIeAINf" role="UGtiu">
                <node concept="kVFV6" id="1wTVPIeAIMO" role="UGtiu">
                  <node concept="u$e7c" id="1wTVPIeAIMZ" role="3XGYTS">
                    <property role="u$e7I" value="2" />
                  </node>
                </node>
                <node concept="iEArX" id="1wTVPIeAINB" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="1wTVPIeAIOl" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="1wTVPIeAIPl" role="ur48t">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="oGwWe" id="1wTVPIeAILl" role="Vjt1T">
            <node concept="3g$vrO" id="1wTVPIeAIPJ" role="oGwW1">
              <node concept="l_Hnr" id="1wTVPIeAIPL" role="3g$a9b">
                <property role="l_1hr" value="Player 2 is stuck with the Old Maid!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="1wTVPIeAJ0_" role="VjERP">
          <node concept="3bXCv_" id="1wTVPIeAJ0A" role="Vjt1Z">
            <node concept="UHIEl" id="1wTVPIeAJ0B" role="ur480">
              <node concept="UHIEl" id="1wTVPIeAJ0C" role="UGtiu">
                <node concept="kVFV6" id="1wTVPIeAJ0D" role="UGtiu">
                  <node concept="u$e7c" id="1wTVPIeAJ0E" role="3XGYTS">
                    <property role="u$e7I" value="3" />
                  </node>
                </node>
                <node concept="iEArX" id="1wTVPIeAJ0F" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="1wTVPIeAJ0G" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="1wTVPIeAJ0H" role="ur48t">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="oGwWe" id="1wTVPIeAJ0I" role="Vjt1T">
            <node concept="3g$vrO" id="1wTVPIeAJ0J" role="oGwW1">
              <node concept="l_Hnr" id="1wTVPIeAJ0K" role="3g$a9b">
                <property role="l_1hr" value="Player 3 is stuck with the Old Maid!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="1wTVPIeAJ3L" role="VjERP">
          <node concept="3bXCv_" id="1wTVPIeAJ3M" role="Vjt1Z">
            <node concept="UHIEl" id="1wTVPIeAJ3N" role="ur480">
              <node concept="UHIEl" id="1wTVPIeAJ3O" role="UGtiu">
                <node concept="kVFV6" id="1wTVPIeAJ3P" role="UGtiu">
                  <node concept="u$e7c" id="1wTVPIeAJ3Q" role="3XGYTS">
                    <property role="u$e7I" value="4" />
                  </node>
                </node>
                <node concept="iEArX" id="1wTVPIeAJ3R" role="UGzgA" />
              </node>
              <node concept="3A$QB2" id="1wTVPIeAJ3S" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="1wTVPIeAJ3T" role="ur48t">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="oGwWe" id="1wTVPIeAJ3U" role="Vjt1T">
            <node concept="3g$vrO" id="1wTVPIeAJ3V" role="oGwW1">
              <node concept="l_Hnr" id="1wTVPIeAJ3W" role="3g$a9b">
                <property role="l_1hr" value="Player 4 is stuck with the Old Maid!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="1wTVPIeAIWx" role="1NAaLj" />
    </node>
  </node>
</model>

