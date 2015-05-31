<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c342237c-7f65-4bba-8f80-fe7ba8f039d1(Shuffle.sandbox.BlackJack)">
  <persistence version="9" />
  <languages>
    <use id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle" version="-1" />
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
      <concept id="2455425859176103333" name="Shuffle.structure.minusExpression" flags="ng" index="ur95E" />
      <concept id="2455425859176095200" name="Shuffle.structure.addExpression" flags="ng" index="urb4J" />
      <concept id="2455425859176336643" name="Shuffle.structure.NumberConstant" flags="ng" index="u$e7c">
        <property id="2455425859176336673" name="number" index="u$e7I" />
      </concept>
      <concept id="5964992898508211303" name="Shuffle.structure.RankOp" flags="ng" index="2xyaO8" />
      <concept id="1291148986966014861" name="Shuffle.structure.NotEqualToStatement" flags="ng" index="2xRuU$" />
      <concept id="5144139994143192935" name="Shuffle.structure.Allow" flags="ng" index="2AEPXQ">
        <child id="5144139994143234770" name="pile" index="2AEzb3" />
      </concept>
      <concept id="2678928131162238767" name="Shuffle.structure.Boolean" flags="ng" index="L_9Bu">
        <child id="2678928131162280636" name="value" index="L_Yhd" />
      </concept>
      <concept id="3561890535518455856" name="Shuffle.structure.EndBlock" flags="ng" index="N2iyy" />
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
      <concept id="2674640898150006095" name="Shuffle.structure.isClicked" flags="ng" index="3YU4rQ">
        <child id="2674640898150017257" name="button" index="3YU9dg" />
      </concept>
      <concept id="1298433529544597390" name="Shuffle.structure.EmptyLine" flags="ng" index="1YWEB$" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
  <node concept="kSJ$j" id="7epmAUN4Cjz">
    <node concept="1NAQJX" id="7epmAUN4Cj$" role="3Q6DUd">
      <node concept="18ImQv" id="6HGMPkd8Qvr" role="1NAaLj">
        <property role="TrG5h" value="__deck" />
        <node concept="kSBFZ" id="6HGMPkd8Qvs" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qvt" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qvu" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qvv" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qvw" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qvx" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qvy" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qvz" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qv$" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qv_" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvA" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvB" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvC" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvD" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvE" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvF" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvG" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvH" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvI" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvJ" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvK" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvL" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvM" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvN" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvO" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvP" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvQ" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvR" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvS" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvT" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvU" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvV" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvW" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvX" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvY" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8QvZ" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw0" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw1" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw2" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw3" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw4" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw5" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw6" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw7" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw8" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qw9" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qwa" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qwb" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qwc" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qwd" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qwe" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="6HGMPkd8Qwf" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="4" />
        </node>
      </node>
      <node concept="190LuV" id="7epmAUN6G0e" role="1NAaLj">
        <node concept="17fDGW" id="7epmAUN6G22" role="190LuB" />
      </node>
      <node concept="1cFJHe" id="7epmAUN4Cul" role="1NAaLj">
        <node concept="u$e7c" id="7epmAUN4CuC" role="1LZarp">
          <property role="u$e7I" value="2" />
        </node>
      </node>
      <node concept="1YWEB$" id="7epmAUNcMgk" role="1NAaLj" />
      <node concept="1YWEB$" id="7epmAUN4DfC" role="1NAaLj" />
      <node concept="1PKMQo" id="7epmAUN4Dhr" role="1NAaLj">
        <node concept="UHIEl" id="7epmAUN4Dky" role="1PKM$t">
          <node concept="kVFV6" id="7epmAUN4DjZ" role="UGtiu">
            <node concept="u$e7c" id="7epmAUN4Dkg" role="3XGYTS">
              <property role="u$e7I" value="1" />
            </node>
          </node>
          <node concept="iEArX" id="7epmAUN4Dl0" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="7epmAUN4DiF" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
        <node concept="17fDGW" id="7epmAUN4DjK" role="1PKM$j" />
      </node>
      <node concept="1PKMQo" id="7epmAUN4Dm_" role="1NAaLj">
        <node concept="17fDGW" id="7epmAUN4Do$" role="1PKM$j" />
        <node concept="UHIEl" id="7epmAUN4Dpm" role="1PKM$t">
          <node concept="kVFV6" id="7epmAUN4DoN" role="UGtiu">
            <node concept="u$e7c" id="7epmAUN4Dp4" role="3XGYTS">
              <property role="u$e7I" value="2" />
            </node>
          </node>
          <node concept="iEArX" id="7epmAUN4DpO" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="7epmAUN4Dog" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="7epmAUN4Dq4" role="1NAaLj" />
      <node concept="V2iOw" id="7epmAUN4Dt_" role="1NAaLj">
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="CPShownCard" />
        <property role="1eY0v5" value="C" />
        <property role="1y7XE9" value="cascading" />
      </node>
      <node concept="V2iOw" id="7epmAUN4EhV" role="1NAaLj">
        <property role="TrG5h" value="HPShownCard" />
        <property role="1eY0ve" value="4" />
        <property role="1eY0v5" value="C" />
        <property role="1y7XE9" value="cascading" />
      </node>
      <node concept="1YWEB$" id="7epmAUN4Ekm" role="1NAaLj" />
      <node concept="1PKMQo" id="7epmAUN4Enl" role="1NAaLj">
        <node concept="17fDGW" id="7epmAUN4Epv" role="1PKM$j" />
        <node concept="1onEp9" id="7epmAUN4EpI" role="1PKM$t">
          <ref role="1onEp8" node="7epmAUN4Dt_" resolve="CPShownCard" />
        </node>
        <node concept="u$e7c" id="7epmAUN4Epb" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1PKMQo" id="7epmAUN4Erx" role="1NAaLj">
        <node concept="17fDGW" id="7epmAUN4EtJ" role="1PKM$j" />
        <node concept="1onEp9" id="7epmAUN4EtY" role="1PKM$t">
          <ref role="1onEp8" node="7epmAUN4EhV" resolve="HPShownCard" />
        </node>
        <node concept="u$e7c" id="7epmAUN4Etr" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="7epmAUN4Eud" role="1NAaLj" />
      <node concept="28BCwi" id="7epmAUN8A3K" role="1NAaLj">
        <property role="TrG5h" value="done" />
        <property role="28BHCD" value="4" />
        <property role="28BHCB" value="B" />
      </node>
      <node concept="V2iOw" id="7epmAUN4Exu" role="1NAaLj">
        <property role="TrG5h" value="deck" />
        <property role="oiUiO" value="false" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="2" />
      </node>
      <node concept="1PKMQo" id="7epmAUN4E_s" role="1NAaLj">
        <node concept="17fDGW" id="7epmAUN4EBW" role="1PKM$j" />
        <node concept="1onEp9" id="7epmAUN4ECb" role="1PKM$t">
          <ref role="1onEp8" node="7epmAUN4Exu" resolve="deck" />
        </node>
        <node concept="4Ugi0" id="7epmAUN4EBs" role="31qsLp" />
      </node>
      <node concept="1YWEB$" id="2QWnsHX5B0U" role="1NAaLj" />
      <node concept="19UzxA" id="2QWnsHX5B8v" role="1NAaLj">
        <property role="TrG5h" value="humanScore" />
        <node concept="u$e7c" id="2QWnsHX5Bc0" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="2QWnsHX5BdP" role="1NAaLj">
        <property role="TrG5h" value="compScore" />
        <node concept="u$e7c" id="2QWnsHX5Bgg" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="4$h8qyeNvE6" role="1NAaLj">
        <property role="TrG5h" value="currCardScore" />
        <node concept="u$e7c" id="4$h8qyeNvIj" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="19UzxA" id="4$h8qyeNvKg" role="1NAaLj">
        <property role="TrG5h" value="aces" />
        <node concept="u$e7c" id="4$h8qyeNvNn" role="19XdtB">
          <property role="u$e7I" value="0" />
        </node>
      </node>
      <node concept="1YWEB$" id="4$h8qyeMESH" role="1NAaLj" />
      <node concept="L_9Bu" id="4$h8qyeMKXE" role="1NAaLj">
        <property role="TrG5h" value="humanIsDone" />
        <node concept="3hXeDh" id="4$h8qyeML27" role="L_Yhd">
          <property role="3hXdCw" value="false" />
        </node>
      </node>
      <node concept="L_9Bu" id="4$h8qyeN_W_" role="1NAaLj">
        <property role="TrG5h" value="computerIsDone" />
        <node concept="3hXeDh" id="4$h8qyeN_Yk" role="L_Yhd">
          <property role="3hXdCw" value="false" />
        </node>
      </node>
      <node concept="L_9Bu" id="7HooIBtON0p" role="1NAaLj">
        <property role="TrG5h" value="computerShowCard" />
        <node concept="3hXeDh" id="7HooIBtON2a" role="L_Yhd">
          <property role="3hXdCw" value="false" />
        </node>
      </node>
      <node concept="1YWEB$" id="4m6AexAq7e5" role="1NAaLj" />
      <node concept="1YWEB$" id="4m6AexAq7mV" role="1NAaLj" />
      <node concept="1YWEB$" id="4$h8qyeML2f" role="1NAaLj" />
    </node>
    <node concept="22SWP9" id="7epmAUN4Cj_" role="22SWJ5">
      <node concept="1hRy$k" id="4$h8qyeN$vH" role="1NAaLj">
        <node concept="3SKdUq" id="4$h8qyeN$vJ" role="1hRyKC">
          <property role="3SKdUp" value="if the human isn't done or bust, then the computer will wait" />
        </node>
      </node>
      <node concept="VoZdq" id="4$h8qyeN$sE" role="1NAaLj">
        <node concept="3bXCv_" id="4$h8qyeN$G_" role="Vjt6$">
          <node concept="1onEp9" id="4$h8qyeN$tk" role="ur480">
            <ref role="1onEp8" node="4$h8qyeMKXE" resolve="humanIsDone" />
          </node>
          <node concept="3hXeDh" id="4$h8qyeN$Hb" role="ur48t">
            <property role="3hXdCw" value="true" />
          </node>
        </node>
        <node concept="oGwWe" id="4$h8qyeN$sI" role="Vjt6A">
          <node concept="1YWEB$" id="7HooIBtONgn" role="oGwW1" />
          <node concept="1hRy$k" id="7HooIBtON7G" role="oGwW1">
            <node concept="3SKdUq" id="7HooIBtON7I" role="1hRyKC">
              <property role="3SKdUp" value="on the computer's turn, it flips all its cards up to show the players." />
            </node>
          </node>
          <node concept="VoZdq" id="7HooIBtON9x" role="oGwW1">
            <node concept="3bXCv_" id="7HooIBtONbT" role="Vjt6$">
              <node concept="1onEp9" id="7HooIBtONbw" role="ur480">
                <ref role="1onEp8" node="7HooIBtON0p" resolve="computerShowCard" />
              </node>
              <node concept="3hXeDh" id="7HooIBtONc9" role="ur48t">
                <property role="3hXdCw" value="false" />
              </node>
            </node>
            <node concept="oGwWe" id="7HooIBtON9_" role="Vjt6A">
              <node concept="1PKMQo" id="7HooIBtONcx" role="oGwW1">
                <node concept="UHIEl" id="7HooIBtONdq" role="1PKM$j">
                  <node concept="12o7Xu" id="7HooIBtONd9" role="UGtiu" />
                  <node concept="iEArX" id="7HooIBtONdK" role="UGzgA" />
                </node>
                <node concept="1onEp9" id="7HooIBtONe0" role="1PKM$t">
                  <ref role="1onEp8" node="7epmAUN4Dt_" resolve="CPShownCard" />
                </node>
                <node concept="u$e7c" id="7HooIBtONcP" role="31qsLp">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
              <node concept="1OAU8p" id="7HooIBtONeR" role="oGwW1">
                <node concept="1onEp9" id="7HooIBtONfw" role="1OAZk8">
                  <ref role="1onEp8" node="7HooIBtON0p" resolve="computerShowCard" />
                </node>
                <node concept="3hXeDh" id="7HooIBtONfL" role="1OAZka">
                  <property role="3hXdCw" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="7HooIBtONiF" role="oGwW1" />
          <node concept="1hRy$k" id="7HooIBtOMV9" role="oGwW1">
            <node concept="3SKdUq" id="7HooIBtOMVb" role="1hRyKC">
              <property role="3SKdUp" value="the computer calculates its current score at the beginning of every move, and acts accordingly." />
            </node>
          </node>
          <node concept="1OAU8p" id="7HooIBtOK31" role="oGwW1">
            <node concept="1onEp9" id="7HooIBtOKdn" role="1OAZk8">
              <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
            </node>
            <node concept="u$e7c" id="7HooIBtOK33" role="1OAZka">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="1OAU8p" id="7HooIBtOK34" role="oGwW1">
            <node concept="1onEp9" id="7HooIBtOK35" role="1OAZk8">
              <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
            </node>
            <node concept="u$e7c" id="7HooIBtOK36" role="1OAZka">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="VoWpB" id="7HooIBtOK3G" role="oGwW1">
            <property role="TrG5h" value="currentCard" />
            <node concept="1onEp9" id="7HooIBtOLQ6" role="14whEr">
              <ref role="1onEp8" node="7epmAUN4Dt_" resolve="CPShownCard" />
            </node>
            <node concept="oGwWe" id="7HooIBtOK3I" role="14wm$J">
              <node concept="1OAU8p" id="7HooIBtOK3J" role="oGwW1">
                <node concept="1onEp9" id="7HooIBtOK3K" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                </node>
                <node concept="UHIEl" id="7HooIBtOK3L" role="1OAZka">
                  <node concept="14wbAk" id="7HooIBtOLEr" role="UGtiu">
                    <ref role="14wb_7" node="2QWnsHX5AVB" resolve="currentCard" />
                  </node>
                  <node concept="2xyaO8" id="7HooIBtOK3N" role="UGzgA" />
                </node>
              </node>
              <node concept="1hRy$k" id="7HooIBtOK3O" role="oGwW1">
                <node concept="3SKdUq" id="7HooIBtOK3P" role="1hRyKC">
                  <property role="3SKdUp" value="count aces for later " />
                </node>
              </node>
              <node concept="VoZdq" id="7HooIBtOK3Q" role="oGwW1">
                <node concept="3bXCv_" id="7HooIBtOK3R" role="Vjt6$">
                  <node concept="u$e7c" id="7HooIBtOK3S" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                  <node concept="1onEp9" id="7HooIBtOK3T" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                </node>
                <node concept="oGwWe" id="7HooIBtOK3U" role="Vjt6A">
                  <node concept="1OAU8p" id="7HooIBtOK3V" role="oGwW1">
                    <node concept="1onEp9" id="7HooIBtOK3W" role="1OAZk8">
                      <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                    </node>
                    <node concept="urb4J" id="7HooIBtOK3X" role="1OAZka">
                      <node concept="1onEp9" id="7HooIBtOK3Y" role="ur480">
                        <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                      </node>
                      <node concept="u$e7c" id="7HooIBtOK3Z" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1hRy$k" id="7HooIBtOK40" role="oGwW1">
                <node concept="3SKdUq" id="7HooIBtOK41" role="1hRyKC">
                  <property role="3SKdUp" value="face cards have a value of 10, aces have 1" />
                </node>
              </node>
              <node concept="VoZdq" id="7HooIBtOK42" role="oGwW1">
                <node concept="3bXCvu" id="7HooIBtOK43" role="Vjt6$">
                  <node concept="1onEp9" id="7HooIBtOK44" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                  <node concept="u$e7c" id="7HooIBtOK45" role="ur48t">
                    <property role="u$e7I" value="10" />
                  </node>
                </node>
                <node concept="oGwWe" id="7HooIBtOK46" role="Vjt6A">
                  <node concept="1OAU8p" id="7HooIBtOK47" role="oGwW1">
                    <node concept="1onEp9" id="7HooIBtOK48" role="1OAZk8">
                      <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                    </node>
                    <node concept="u$e7c" id="7HooIBtOK49" role="1OAZka">
                      <property role="u$e7I" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OAU8p" id="7HooIBtOK4a" role="oGwW1">
                <node concept="1onEp9" id="7HooIBtOLQB" role="1OAZk8">
                  <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
                </node>
                <node concept="urb4J" id="7HooIBtOK4c" role="1OAZka">
                  <node concept="1onEp9" id="7HooIBtOM22" role="ur480">
                    <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
                  </node>
                  <node concept="1onEp9" id="7HooIBtOK4e" role="ur48t">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="7HooIBtOK4f" role="oGwW1" />
          <node concept="1hRy$k" id="7HooIBtOK4g" role="oGwW1">
            <node concept="3SKdUq" id="7HooIBtOK4h" role="1hRyKC">
              <property role="3SKdUp" value="if we have extra score room for the aces, calculate the best score " />
            </node>
          </node>
          <node concept="VoWrB" id="7HooIBtOK4i" role="oGwW1">
            <node concept="2xRuU$" id="7HooIBtOK4j" role="Vjt4r">
              <node concept="1onEp9" id="7HooIBtOK4k" role="ur480">
                <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
              </node>
              <node concept="u$e7c" id="7HooIBtOK4l" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="oGwWe" id="7HooIBtOK4m" role="Vjt7H">
              <node concept="VoZdq" id="7HooIBtOK4n" role="oGwW1">
                <node concept="3bXCp6" id="7HooIBtOK4o" role="Vjt6$">
                  <node concept="3bKlKJ" id="7HooIBtOK4p" role="ur480">
                    <node concept="1onEp9" id="7HooIBtOMdt" role="ur480">
                      <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
                    </node>
                    <node concept="u$e7c" id="7HooIBtOK4r" role="ur48t">
                      <property role="u$e7I" value="11" />
                    </node>
                  </node>
                  <node concept="3bXCv_" id="7HooIBtOK4s" role="ur48t">
                    <node concept="1onEp9" id="7HooIBtOMoS" role="ur480">
                      <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
                    </node>
                    <node concept="u$e7c" id="7HooIBtOK4u" role="ur48t">
                      <property role="u$e7I" value="11" />
                    </node>
                  </node>
                </node>
                <node concept="oGwWe" id="7HooIBtOK4v" role="Vjt6A">
                  <node concept="1OAU8p" id="7HooIBtOK4w" role="oGwW1">
                    <node concept="1onEp9" id="7HooIBtOM$j" role="1OAZk8">
                      <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
                    </node>
                    <node concept="urb4J" id="7HooIBtOK4y" role="1OAZka">
                      <node concept="1onEp9" id="7HooIBtOMJI" role="ur480">
                        <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
                      </node>
                      <node concept="u$e7c" id="7HooIBtOK4$" role="ur48t">
                        <property role="u$e7I" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OAU8p" id="7HooIBtOK4_" role="oGwW1">
                <node concept="1onEp9" id="7HooIBtOK4A" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                </node>
                <node concept="ur95E" id="7HooIBtOK4B" role="1OAZka">
                  <node concept="1onEp9" id="7HooIBtOK4C" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                  </node>
                  <node concept="u$e7c" id="7HooIBtOK4D" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="7HooIBtOJXJ" role="oGwW1" />
          <node concept="3g$vrO" id="7HooIBtONzR" role="oGwW1">
            <node concept="l_Hnr" id="7HooIBtON_C" role="3g$a9b">
              <property role="l_1hr" value="The dealer has a score of " />
            </node>
            <node concept="1onEp9" id="7HooIBtONAh" role="3g$a9b">
              <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
            </node>
            <node concept="l_Hnr" id="7HooIBtONAt" role="3g$a9b">
              <property role="l_1hr" value=" so far." />
            </node>
          </node>
          <node concept="1YWEB$" id="7HooIBtOJXS" role="oGwW1" />
          <node concept="VoZdq" id="7HooIBtONCI" role="oGwW1">
            <node concept="3bKlKJ" id="7HooIBtONFe" role="Vjt6$">
              <node concept="1onEp9" id="7HooIBtONEJ" role="ur480">
                <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
              </node>
              <node concept="u$e7c" id="7HooIBtONPK" role="ur48t">
                <property role="u$e7I" value="17" />
              </node>
            </node>
            <node concept="oGwWe" id="7HooIBtONCM" role="Vjt6A">
              <node concept="3g$vrO" id="7HooIBtOOaU" role="oGwW1">
                <node concept="l_Hnr" id="7HooIBtOOaW" role="3g$a9b">
                  <property role="l_1hr" value="Dealer hits." />
                </node>
              </node>
              <node concept="1PKMQo" id="7HooIBtOObq" role="oGwW1">
                <node concept="1onEp9" id="7HooIBtOOK4" role="1PKM$j">
                  <ref role="1onEp8" node="7epmAUN4Exu" resolve="deck" />
                </node>
                <node concept="1onEp9" id="7HooIBtOOKj" role="1PKM$t">
                  <ref role="1onEp8" node="7epmAUN4Dt_" resolve="CPShownCard" />
                </node>
                <node concept="u$e7c" id="7HooIBtOOJK" role="31qsLp">
                  <property role="u$e7I" value="1" />
                </node>
              </node>
            </node>
            <node concept="VoWpw" id="7HooIBtOOVu" role="VjERP">
              <node concept="3bXCvu" id="7HooIBtOP6I" role="Vjt1Z">
                <node concept="1onEp9" id="7HooIBtOP6f" role="ur480">
                  <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
                </node>
                <node concept="u$e7c" id="7HooIBtOPhA" role="ur48t">
                  <property role="u$e7I" value="21" />
                </node>
              </node>
              <node concept="oGwWe" id="7HooIBtOOKS" role="Vjt1T">
                <node concept="3g$vrO" id="7HooIBtOPsy" role="oGwW1">
                  <node concept="l_Hnr" id="7HooIBtOPs$" role="3g$a9b">
                    <property role="l_1hr" value="BUST!!!" />
                  </node>
                </node>
                <node concept="1OAU8p" id="7HooIBtOPtq" role="oGwW1">
                  <node concept="1onEp9" id="7HooIBtOPtF" role="1OAZk8">
                    <ref role="1onEp8" node="4$h8qyeN_W_" resolve="computerIsDone" />
                  </node>
                  <node concept="3hXeDh" id="7HooIBtOPtW" role="1OAZka">
                    <property role="3hXdCw" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="oGwWe" id="7HooIBtOQ1h" role="3mQBto">
              <node concept="3g$vrO" id="7HooIBtOQcd" role="oGwW1">
                <node concept="l_Hnr" id="7HooIBtOQcf" role="3g$a9b">
                  <property role="l_1hr" value="The dealer stands." />
                </node>
              </node>
              <node concept="1OAU8p" id="7HooIBtOQcB" role="oGwW1">
                <node concept="1onEp9" id="7HooIBtOQcS" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeN_W_" resolve="computerIsDone" />
                </node>
                <node concept="3hXeDh" id="7HooIBtOQd9" role="1OAZka">
                  <property role="3hXdCw" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="7HooIBtON2i" role="1NAaLj" />
      <node concept="1YWEB$" id="2QWnsHX5Gmv" role="1NAaLj" />
      <node concept="1YWEB$" id="2QWnsHX5GmU" role="1NAaLj" />
    </node>
    <node concept="1NceuL" id="7epmAUN4CjA" role="1NfNlL">
      <node concept="1hRy$k" id="4$h8qyeN$pG" role="1NAaLj">
        <node concept="3SKdUq" id="4$h8qyeN$pI" role="1hRyKC">
          <property role="3SKdUp" value="if the player isn't done or bust, then they get to keep going" />
        </node>
      </node>
      <node concept="VoZdq" id="4$h8qyeN$b7" role="1NAaLj">
        <node concept="2xRuU$" id="4$h8qyeN$cA" role="Vjt6$">
          <node concept="1onEp9" id="4$h8qyeN$cd" role="ur480">
            <ref role="1onEp8" node="4$h8qyeMKXE" resolve="humanIsDone" />
          </node>
          <node concept="3hXeDh" id="4$h8qyeN$cQ" role="ur48t">
            <property role="3hXdCw" value="true" />
          </node>
        </node>
        <node concept="oGwWe" id="4$h8qyeN$bb" role="Vjt6A">
          <node concept="2AEPXQ" id="7epmAUNaQoT" role="oGwW1">
            <node concept="1onEp9" id="7epmAUNaQoX" role="2AEzb3">
              <ref role="1onEp8" node="7epmAUN4Exu" resolve="deck" />
            </node>
          </node>
          <node concept="1hjT1L" id="7epmAUNaQpL" role="oGwW1">
            <node concept="3bXCp6" id="7epmAUNaQqt" role="1hjovu">
              <node concept="28y1qh" id="7epmAUNaQr4" role="ur480">
                <node concept="1onEp9" id="7epmAUNaQrC" role="28y1r7">
                  <ref role="1onEp8" node="7epmAUN8A3K" resolve="done" />
                </node>
              </node>
              <node concept="1hjTiF" id="7epmAUNaQtl" role="ur48t">
                <node concept="1onEp9" id="7epmAUNaQtW" role="1hjo2n">
                  <ref role="1onEp8" node="7epmAUN4Exu" resolve="deck" />
                </node>
                <node concept="1onEp9" id="7epmAUNaQNq" role="1hjo2h">
                  <ref role="1onEp8" node="7epmAUN4EhV" resolve="HPShownCard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="2QWnsHX5BKS" role="oGwW1" />
          <node concept="VoZdq" id="4$h8qyeML52" role="oGwW1">
            <node concept="3YU4rQ" id="4$h8qyeML5Q" role="Vjt6$">
              <node concept="1onEp9" id="4$h8qyeML68" role="3YU9dg">
                <ref role="1onEp8" node="7epmAUN8A3K" resolve="done" />
              </node>
            </node>
            <node concept="oGwWe" id="4$h8qyeML56" role="Vjt6A">
              <node concept="1OAU8p" id="4$h8qyeML6t" role="oGwW1">
                <node concept="1onEp9" id="4$h8qyeML6D" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeMKXE" resolve="humanIsDone" />
                </node>
                <node concept="3hXeDh" id="4$h8qyeML6Q" role="1OAZka">
                  <property role="3hXdCw" value="true" />
                </node>
              </node>
              <node concept="3g$vrO" id="4$h8qyeNV8j" role="oGwW1">
                <node concept="l_Hnr" id="4$h8qyeNV8p" role="3g$a9b">
                  <property role="l_1hr" value="You are done." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="4$h8qyeNWl9" role="oGwW1" />
          <node concept="1hRy$k" id="4$h8qyeNWcA" role="oGwW1">
            <node concept="3SKdUq" id="4$h8qyeNWcC" role="1hRyKC">
              <property role="3SKdUp" value="calculate the score after every move. Count the cards first in your hand, then the display pile " />
            </node>
          </node>
          <node concept="1OAU8p" id="2QWnsHX5BGF" role="oGwW1">
            <node concept="1onEp9" id="2QWnsHX5BJ1" role="1OAZk8">
              <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
            </node>
            <node concept="u$e7c" id="2QWnsHX5BJi" role="1OAZka">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="1OAU8p" id="4$h8qyeNY8j" role="oGwW1">
            <node concept="1onEp9" id="4$h8qyeNYhz" role="1OAZk8">
              <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
            </node>
            <node concept="u$e7c" id="4$h8qyeNYhO" role="1OAZka">
              <property role="u$e7I" value="0" />
            </node>
          </node>
          <node concept="VoWpB" id="2QWnsHX5AVB" role="oGwW1">
            <property role="TrG5h" value="currentCard" />
            <node concept="UHIEl" id="2QWnsHX5AWc" role="14whEr">
              <node concept="12o7Xu" id="2QWnsHX5AW1" role="UGtiu" />
              <node concept="iEArX" id="2QWnsHX5AWs" role="UGzgA" />
            </node>
            <node concept="oGwWe" id="2QWnsHX5AVF" role="14wm$J">
              <node concept="1OAU8p" id="4$h8qyeNWoB" role="oGwW1">
                <node concept="1onEp9" id="4$h8qyeNWoX" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                </node>
                <node concept="UHIEl" id="7HooIBtORJM" role="1OAZka">
                  <node concept="14wbAk" id="7HooIBtORqv" role="UGtiu">
                    <ref role="14wb_7" node="2QWnsHX5Bl2" resolve="currentCard" />
                  </node>
                  <node concept="2xyaO8" id="7HooIBtORUQ" role="UGzgA" />
                </node>
              </node>
              <node concept="1hRy$k" id="4$h8qyeNX5e" role="oGwW1">
                <node concept="3SKdUq" id="4$h8qyeNX5g" role="1hRyKC">
                  <property role="3SKdUp" value="count aces for later " />
                </node>
              </node>
              <node concept="VoZdq" id="4$h8qyeNXkw" role="oGwW1">
                <node concept="3bXCv_" id="4$h8qyeNXFr" role="Vjt6$">
                  <node concept="u$e7c" id="4$h8qyeNXOO" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                  <node concept="1onEp9" id="4$h8qyeNXOv" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                </node>
                <node concept="oGwWe" id="4$h8qyeNXk$" role="Vjt6A">
                  <node concept="1OAU8p" id="4$h8qyeNXWi" role="oGwW1">
                    <node concept="1onEp9" id="4$h8qyeNXWu" role="1OAZk8">
                      <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                    </node>
                    <node concept="urb4J" id="4$h8qyeNXXW" role="1OAZka">
                      <node concept="1onEp9" id="4$h8qyeNXX5" role="ur480">
                        <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                      </node>
                      <node concept="u$e7c" id="4$h8qyeNXY$" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1hRy$k" id="4$h8qyeNYzX" role="oGwW1">
                <node concept="3SKdUq" id="4$h8qyeNYzY" role="1hRyKC">
                  <property role="3SKdUp" value="face cards have a value of 10, aces have 1" />
                </node>
              </node>
              <node concept="VoZdq" id="4$h8qyeNW_h" role="oGwW1">
                <node concept="3bXCvu" id="4$h8qyeNWAp" role="Vjt6$">
                  <node concept="1onEp9" id="4$h8qyeNW_U" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                  <node concept="u$e7c" id="4$h8qyeNWB7" role="ur48t">
                    <property role="u$e7I" value="10" />
                  </node>
                </node>
                <node concept="oGwWe" id="4$h8qyeNW_l" role="Vjt6A">
                  <node concept="1OAU8p" id="4$h8qyeNWCH" role="oGwW1">
                    <node concept="1onEp9" id="4$h8qyeNWCT" role="1OAZk8">
                      <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                    </node>
                    <node concept="u$e7c" id="4$h8qyeNWDa" role="1OAZka">
                      <property role="u$e7I" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OAU8p" id="2QWnsHX5AWE" role="oGwW1">
                <node concept="1onEp9" id="2QWnsHX5Biv" role="1OAZk8">
                  <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                </node>
                <node concept="urb4J" id="2QWnsHX5AXY" role="1OAZka">
                  <node concept="1onEp9" id="2QWnsHX5Bj4" role="ur480">
                    <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                  </node>
                  <node concept="1onEp9" id="4$h8qyeNWRj" role="ur48t">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VoWpB" id="2QWnsHX5Bl2" role="oGwW1">
            <property role="TrG5h" value="currentCard" />
            <node concept="1onEp9" id="2QWnsHX5BmG" role="14whEr">
              <ref role="1onEp8" node="7epmAUN4EhV" resolve="HPShownCard" />
            </node>
            <node concept="oGwWe" id="2QWnsHX5Bl6" role="14wm$J">
              <node concept="1OAU8p" id="4$h8qyeNZ7n" role="oGwW1">
                <node concept="1onEp9" id="4$h8qyeNZ7o" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                </node>
                <node concept="UHIEl" id="7HooIBtOQTU" role="1OAZka">
                  <node concept="14wbAk" id="7HooIBtOQ$B" role="UGtiu">
                    <ref role="14wb_7" node="2QWnsHX5Bl2" resolve="currentCard" />
                  </node>
                  <node concept="2xyaO8" id="7HooIBtOR4Y" role="UGzgA" />
                </node>
              </node>
              <node concept="1hRy$k" id="4$h8qyeNZ7s" role="oGwW1">
                <node concept="3SKdUq" id="4$h8qyeNZ7t" role="1hRyKC">
                  <property role="3SKdUp" value="count aces for later " />
                </node>
              </node>
              <node concept="VoZdq" id="4$h8qyeNZ7u" role="oGwW1">
                <node concept="3bXCv_" id="4$h8qyeNZ7v" role="Vjt6$">
                  <node concept="u$e7c" id="4$h8qyeNZ7w" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                  <node concept="1onEp9" id="4$h8qyeNZ7x" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                </node>
                <node concept="oGwWe" id="4$h8qyeNZ7y" role="Vjt6A">
                  <node concept="1OAU8p" id="4$h8qyeNZ7z" role="oGwW1">
                    <node concept="1onEp9" id="4$h8qyeNZ7$" role="1OAZk8">
                      <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                    </node>
                    <node concept="urb4J" id="4$h8qyeNZ7_" role="1OAZka">
                      <node concept="1onEp9" id="4$h8qyeNZ7A" role="ur480">
                        <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                      </node>
                      <node concept="u$e7c" id="4$h8qyeNZ7B" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1hRy$k" id="4$h8qyeNZ7C" role="oGwW1">
                <node concept="3SKdUq" id="4$h8qyeNZ7D" role="1hRyKC">
                  <property role="3SKdUp" value="face cards have a value of 10, aces have 1" />
                </node>
              </node>
              <node concept="VoZdq" id="4$h8qyeNZ7E" role="oGwW1">
                <node concept="3bXCvu" id="4$h8qyeNZ7F" role="Vjt6$">
                  <node concept="1onEp9" id="4$h8qyeNZ7G" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                  <node concept="u$e7c" id="4$h8qyeNZ7H" role="ur48t">
                    <property role="u$e7I" value="10" />
                  </node>
                </node>
                <node concept="oGwWe" id="4$h8qyeNZ7I" role="Vjt6A">
                  <node concept="1OAU8p" id="4$h8qyeNZ7J" role="oGwW1">
                    <node concept="1onEp9" id="4$h8qyeNZ7K" role="1OAZk8">
                      <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                    </node>
                    <node concept="u$e7c" id="4$h8qyeNZ7L" role="1OAZka">
                      <property role="u$e7I" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OAU8p" id="4$h8qyeNZ7M" role="oGwW1">
                <node concept="1onEp9" id="4$h8qyeNZ7N" role="1OAZk8">
                  <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                </node>
                <node concept="urb4J" id="4$h8qyeNZ7O" role="1OAZka">
                  <node concept="1onEp9" id="4$h8qyeNZ7P" role="ur480">
                    <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                  </node>
                  <node concept="1onEp9" id="4$h8qyeNZ7Q" role="ur48t">
                    <ref role="1onEp8" node="4$h8qyeNvE6" resolve="currCardScore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="4$h8qyeNYWD" role="oGwW1" />
          <node concept="1hRy$k" id="4$h8qyeO28a" role="oGwW1">
            <node concept="3SKdUq" id="4$h8qyeO28b" role="1hRyKC">
              <property role="3SKdUp" value="if we have extra score room for the aces, calculate the best score " />
            </node>
          </node>
          <node concept="VoWrB" id="7HooIBtMEQn" role="oGwW1">
            <node concept="2xRuU$" id="7HooIBtMFcT" role="Vjt4r">
              <node concept="1onEp9" id="7HooIBtMFb3" role="ur480">
                <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
              </node>
              <node concept="u$e7c" id="7HooIBtMFeh" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="oGwWe" id="7HooIBtMEQv" role="Vjt7H">
              <node concept="VoZdq" id="7HooIBtOmGU" role="oGwW1">
                <node concept="3bXCp6" id="7HooIBtOn4D" role="Vjt6$">
                  <node concept="3bKlKJ" id="7HooIBtOmH_" role="ur480">
                    <node concept="1onEp9" id="7HooIBtOmH6" role="ur480">
                      <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                    </node>
                    <node concept="u$e7c" id="7HooIBtOmPd" role="ur48t">
                      <property role="u$e7I" value="11" />
                    </node>
                  </node>
                  <node concept="3bXCv_" id="7HooIBtOnvD" role="ur48t">
                    <node concept="1onEp9" id="7HooIBtOncF" role="ur480">
                      <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                    </node>
                    <node concept="u$e7c" id="7HooIBtOnBL" role="ur48t">
                      <property role="u$e7I" value="11" />
                    </node>
                  </node>
                </node>
                <node concept="oGwWe" id="7HooIBtOmGW" role="Vjt6A">
                  <node concept="1OAU8p" id="7HooIBtOqsD" role="oGwW1">
                    <node concept="1onEp9" id="7HooIBtOqsP" role="1OAZk8">
                      <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                    </node>
                    <node concept="urb4J" id="7HooIBtOq_R" role="1OAZka">
                      <node concept="1onEp9" id="7HooIBtOqt6" role="ur480">
                        <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
                      </node>
                      <node concept="u$e7c" id="7HooIBtOqIp" role="ur48t">
                        <property role="u$e7I" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OAU8p" id="7HooIBtOHJi" role="oGwW1">
                <node concept="1onEp9" id="7HooIBtOHO1" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                </node>
                <node concept="ur95E" id="7HooIBtOHQj" role="1OAZka">
                  <node concept="1onEp9" id="7HooIBtOHOi" role="ur480">
                    <ref role="1onEp8" node="4$h8qyeNvKg" resolve="aces" />
                  </node>
                  <node concept="u$e7c" id="7HooIBtOHS5" role="ur48t">
                    <property role="u$e7I" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="5xZR_cYMz8v" role="oGwW1" />
          <node concept="3g$vrO" id="4$h8qyeNUU3" role="oGwW1">
            <node concept="l_Hnr" id="4$h8qyeNUUV" role="3g$a9b">
              <property role="l_1hr" value="Your score so far is " />
            </node>
            <node concept="1onEp9" id="4$h8qyeNUVK" role="3g$a9b">
              <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
            </node>
            <node concept="l_Hnr" id="4$h8qyeNV7X" role="3g$a9b">
              <property role="l_1hr" value="." />
            </node>
          </node>
          <node concept="VoZdq" id="4$h8qyeNvsV" role="oGwW1">
            <node concept="3bXCvu" id="4$h8qyeNvxx" role="Vjt6$">
              <node concept="1onEp9" id="4$h8qyeNvum" role="ur480">
                <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
              </node>
              <node concept="u$e7c" id="4$h8qyeNv$x" role="ur48t">
                <property role="u$e7I" value="21" />
              </node>
            </node>
            <node concept="oGwWe" id="4$h8qyeNvsZ" role="Vjt6A">
              <node concept="3g$vrO" id="4$h8qyeNUSR" role="oGwW1">
                <node concept="l_Hnr" id="4$h8qyeNUTt" role="3g$a9b">
                  <property role="l_1hr" value="BUST!!!" />
                </node>
              </node>
              <node concept="1OAU8p" id="4$h8qyeNvB_" role="oGwW1">
                <node concept="1onEp9" id="4$h8qyeNvBL" role="1OAZk8">
                  <ref role="1onEp8" node="4$h8qyeMKXE" resolve="humanIsDone" />
                </node>
                <node concept="3hXeDh" id="4$h8qyeNvBZ" role="1OAZka">
                  <property role="3hXdCw" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YWEB$" id="4$h8qyeNWdE" role="oGwW1" />
          <node concept="VoZdq" id="4$h8qyeNWfJ" role="oGwW1">
            <node concept="1onEp9" id="4$h8qyeNWgZ" role="Vjt6$">
              <ref role="1onEp8" node="4$h8qyeMKXE" resolve="humanIsDone" />
            </node>
            <node concept="oGwWe" id="4$h8qyeNWfN" role="Vjt6A">
              <node concept="3g$vrO" id="4$h8qyeNWh8" role="oGwW1">
                <node concept="l_Hnr" id="4$h8qyeNWha" role="3g$a9b">
                  <property role="l_1hr" value="It's the dealer's turn." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="2QWnsHX5BNc" role="1NAaLj" />
    </node>
    <node concept="1N_3cZ" id="7epmAUN4CjB" role="3Q6DUf">
      <node concept="3bXCvG" id="4$h8qyeNAet" role="3pBPzE">
        <node concept="3bXCv_" id="4$h8qyeN_Ny" role="ur480">
          <node concept="1onEp9" id="4$h8qyeN_Lp" role="ur480">
            <ref role="1onEp8" node="4$h8qyeMKXE" resolve="humanIsDone" />
          </node>
          <node concept="3hXeDh" id="4$h8qyeN_Q8" role="ur48t">
            <property role="3hXdCw" value="true" />
          </node>
        </node>
        <node concept="3bXCv_" id="4$h8qyeNAml" role="ur48t">
          <node concept="1onEp9" id="4$h8qyeNAjh" role="ur480">
            <ref role="1onEp8" node="4$h8qyeN_W_" resolve="computerIsDone" />
          </node>
          <node concept="3hXeDh" id="4$h8qyeNApf" role="ur48t">
            <property role="3hXdCw" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N2iyy" id="l5$FnRijXO" role="N7rwU">
      <node concept="VoZdq" id="4$h8qyeNAsh" role="1NAaLj">
        <node concept="VoWpw" id="4$h8qyeNVRy" role="VjERP">
          <node concept="3bXCv_" id="4$h8qyeNVYG" role="Vjt1Z">
            <node concept="1onEp9" id="4$h8qyeNVYd" role="ur480">
              <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
            </node>
            <node concept="1onEp9" id="4$h8qyeNW4Z" role="ur48t">
              <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
            </node>
          </node>
          <node concept="oGwWe" id="4$h8qyeNVR$" role="Vjt1T">
            <node concept="3g$vrO" id="4$h8qyeNWbm" role="oGwW1">
              <node concept="l_Hnr" id="4$h8qyeNWbo" role="3g$a9b">
                <property role="l_1hr" value="DRAW!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bXCvG" id="4$h8qyeNAz2" role="Vjt6$">
          <node concept="3bXCvu" id="4$h8qyeNAsW" role="ur480">
            <node concept="1onEp9" id="4$h8qyeNAst" role="ur480">
              <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
            </node>
            <node concept="u$e7c" id="4$h8qyeNAuS" role="ur48t">
              <property role="u$e7I" value="21" />
            </node>
          </node>
          <node concept="3bXCvu" id="4$h8qyeNAME" role="ur48t">
            <node concept="1onEp9" id="4$h8qyeNA_I" role="ur480">
              <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
            </node>
            <node concept="u$e7c" id="4$h8qyeNASc" role="ur48t">
              <property role="u$e7I" value="21" />
            </node>
          </node>
        </node>
        <node concept="oGwWe" id="4$h8qyeNAsj" role="Vjt6A">
          <node concept="3g$vrO" id="4$h8qyeNB3m" role="oGwW1">
            <node concept="l_Hnr" id="4$h8qyeNBzJ" role="3g$a9b">
              <property role="l_1hr" value="DRAW!" />
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="4$h8qyeNS4_" role="VjERP">
          <node concept="3bXCvu" id="4$h8qyeNS9Y" role="Vjt1Z">
            <node concept="1onEp9" id="4$h8qyeNS9v" role="ur480">
              <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
            </node>
            <node concept="u$e7c" id="4$h8qyeNSeZ" role="ur48t">
              <property role="u$e7I" value="21" />
            </node>
          </node>
          <node concept="oGwWe" id="4$h8qyeNRHT" role="Vjt1T">
            <node concept="3g$vrO" id="4$h8qyeNTbC" role="oGwW1">
              <node concept="l_Hnr" id="4$h8qyeNTbE" role="3g$a9b">
                <property role="l_1hr" value="Dealer wins :(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="4$h8qyeNThx" role="VjERP">
          <node concept="3bXCvu" id="4$h8qyeNTnn" role="Vjt1Z">
            <node concept="1onEp9" id="4$h8qyeNTmS" role="ur480">
              <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
            </node>
            <node concept="u$e7c" id="4$h8qyeNTsI" role="ur48t">
              <property role="u$e7I" value="21" />
            </node>
          </node>
          <node concept="oGwWe" id="4$h8qyeNTcs" role="Vjt1T">
            <node concept="3g$vrO" id="4$h8qyeNUjK" role="oGwW1">
              <node concept="l_Hnr" id="4$h8qyeNUjM" role="3g$a9b">
                <property role="l_1hr" value="You win! :D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="4$h8qyeNUAf" role="VjERP">
          <node concept="3bXCvu" id="4$h8qyeNUGy" role="Vjt1Z">
            <node concept="1onEp9" id="4$h8qyeNUG3" role="ur480">
              <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
            </node>
            <node concept="1onEp9" id="4$h8qyeNUMf" role="ur48t">
              <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
            </node>
          </node>
          <node concept="oGwWe" id="4$h8qyeNUwO" role="Vjt1T">
            <node concept="3g$vrO" id="4$h8qyeNURY" role="oGwW1">
              <node concept="l_Hnr" id="4$h8qyeNUS0" role="3g$a9b">
                <property role="l_1hr" value="You win! :D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VoWpw" id="4$h8qyeNVnN" role="VjERP">
          <node concept="3bXCvu" id="4$h8qyeNVu_" role="Vjt1Z">
            <node concept="1onEp9" id="4$h8qyeNVu6" role="ur480">
              <ref role="1onEp8" node="2QWnsHX5BdP" resolve="compScore" />
            </node>
            <node concept="1onEp9" id="4$h8qyeNV$E" role="ur48t">
              <ref role="1onEp8" node="2QWnsHX5B8v" resolve="humanScore" />
            </node>
          </node>
          <node concept="oGwWe" id="4$h8qyeNVi0" role="Vjt1T">
            <node concept="3g$vrO" id="4$h8qyeNWbY" role="oGwW1">
              <node concept="l_Hnr" id="4$h8qyeNWc0" role="3g$a9b">
                <property role="l_1hr" value="Dealer wins :(" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

