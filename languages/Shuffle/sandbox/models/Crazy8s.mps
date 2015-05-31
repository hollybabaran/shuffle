<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:596fbfcd-29f6-4a5e-ad85-69a59fa0d7f8(Crazy8s)">
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
      <concept id="1291148986966014861" name="Shuffle.structure.NotEqualToStatement" flags="ng" index="2xRuU$" />
      <concept id="5144139994150387084" name="Shuffle.structure.Selection" flags="ng" index="2_lhmt" />
      <concept id="5144139994148159356" name="Shuffle.structure.AllowWithSize" flags="ng" index="2_tLtH">
        <child id="5144139994148159653" name="size" index="2_tQyO" />
        <child id="5144139994148159655" name="pile" index="2_tQyQ" />
      </concept>
      <concept id="5144139994143192935" name="Shuffle.structure.Allow" flags="ng" index="2AEPXQ">
        <child id="5144139994143234770" name="pile" index="2AEzb3" />
      </concept>
      <concept id="2678928131162238767" name="Shuffle.structure.Boolean" flags="ng" index="L_9Bu">
        <child id="2678928131162280636" name="value" index="L_Yhd" />
      </concept>
      <concept id="2678928131163028766" name="Shuffle.structure.TopCard" flags="ng" index="LU8JJ" />
      <concept id="3561890535518455856" name="Shuffle.structure.EndBlock" flags="ng" index="N2iyy" />
      <concept id="1418645885567322850" name="Shuffle.structure.CardRefDeclaration" flags="ng" index="2OZO08">
        <child id="1418645885567543114" name="card" index="2OSEQw" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="kSJ$j" id="3JM8JeVhs7Q">
    <property role="3GE5qa" value="finalDemo" />
    <node concept="1NAQJX" id="3JM8JeVhs7R" role="3Q6DUd">
      <node concept="18ImQv" id="4m6AexAqNWr" role="1NAaLj">
        <property role="TrG5h" value="__deck" />
        <node concept="kSBFZ" id="4m6AexAqNWs" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWt" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWu" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWv" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWw" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWx" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWy" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWz" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNW$" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNW_" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWA" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWB" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWC" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="1" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWD" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWE" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWF" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWG" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWH" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWI" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWJ" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWK" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWL" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWM" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWN" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWO" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWP" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="2" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWQ" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWR" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWS" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWT" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWU" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWV" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWW" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWX" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWY" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNWZ" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX0" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX1" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX2" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="3" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX3" role="V2T2X">
          <property role="kVIK8" value="1" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX4" role="V2T2X">
          <property role="kVIK8" value="2" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX5" role="V2T2X">
          <property role="kVIK8" value="3" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX6" role="V2T2X">
          <property role="kVIK8" value="4" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX7" role="V2T2X">
          <property role="kVIK8" value="5" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX8" role="V2T2X">
          <property role="kVIK8" value="6" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNX9" role="V2T2X">
          <property role="kVIK8" value="7" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNXa" role="V2T2X">
          <property role="kVIK8" value="8" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNXb" role="V2T2X">
          <property role="kVIK8" value="9" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNXc" role="V2T2X">
          <property role="kVIK8" value="10" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNXd" role="V2T2X">
          <property role="kVIK8" value="11" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNXe" role="V2T2X">
          <property role="kVIK8" value="12" />
          <property role="kVFS6" value="4" />
        </node>
        <node concept="kSBFZ" id="4m6AexAqNXf" role="V2T2X">
          <property role="kVIK8" value="13" />
          <property role="kVFS6" value="4" />
        </node>
      </node>
      <node concept="190LuV" id="6Gg78o6xb$n" role="1NAaLj">
        <node concept="17fDGW" id="6Gg78o6xfe7" role="190LuB" />
      </node>
      <node concept="19UzxA" id="4m6AexApmOR" role="1NAaLj">
        <property role="TrG5h" value="numberOfPlayers" />
        <node concept="u$e7c" id="4m6AexApmS6" role="19XdtB">
          <property role="u$e7I" value="4" />
        </node>
      </node>
      <node concept="aSDMl" id="4m6AexApmTn" role="1NAaLj">
        <node concept="Xl_RD" id="4m6AexApmTp" role="aS$nd">
          <property role="Xl_RC" value="How many players are playing" />
        </node>
        <node concept="Xl_RD" id="4m6AexApmV2" role="aS$j5">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="4m6AexApmVg" role="aS$j5">
          <property role="Xl_RC" value="2" />
        </node>
        <node concept="Xl_RD" id="4m6AexApmVv" role="aS$j5">
          <property role="Xl_RC" value="3" />
        </node>
        <node concept="Xl_RD" id="4m6AexApmVJ" role="aS$j5">
          <property role="Xl_RC" value="4" />
        </node>
        <node concept="u$e7c" id="4m6AexApmW0" role="2yXe8f">
          <property role="u$e7I" value="1" />
        </node>
        <node concept="u$e7c" id="4m6AexApmWb" role="2yXe8f">
          <property role="u$e7I" value="2" />
        </node>
        <node concept="u$e7c" id="4m6AexApmWo" role="2yXe8f">
          <property role="u$e7I" value="3" />
        </node>
        <node concept="u$e7c" id="4m6AexApmWH" role="2yXe8f">
          <property role="u$e7I" value="4" />
        </node>
        <node concept="1onEp9" id="4m6AexApmY4" role="aUBQZ">
          <ref role="1onEp8" node="4m6AexApmOR" resolve="numberOfPlayers" />
        </node>
      </node>
      <node concept="1cFJHe" id="4m6AexApmZi" role="1NAaLj">
        <node concept="1onEp9" id="4m6AexApn0E" role="1LZarp">
          <ref role="1onEp8" node="4m6AexApmOR" resolve="numberOfPlayers" />
        </node>
      </node>
      <node concept="19UzxA" id="4m6AexAq4Tb" role="1NAaLj">
        <property role="TrG5h" value="index" />
        <node concept="u$e7c" id="4m6AexAq4Vx" role="19XdtB">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="4m6AexAq4W7" role="1NAaLj" />
      <node concept="VoWrB" id="4m6AexAq8sQ" role="1NAaLj">
        <node concept="3bKlKJ" id="4m6AexAq8vR" role="Vjt4r">
          <node concept="1onEp9" id="4m6AexAq8uQ" role="ur480">
            <ref role="1onEp8" node="4m6AexAq4Tb" resolve="index" />
          </node>
          <node concept="urb4J" id="4m6AexArtI_" role="ur48t">
            <node concept="1onEp9" id="4m6AexAq93h" role="ur480">
              <ref role="1onEp8" node="4m6AexApmOR" resolve="numberOfPlayers" />
            </node>
            <node concept="u$e7c" id="4m6AexArtKt" role="ur48t">
              <property role="u$e7I" value="1" />
            </node>
          </node>
        </node>
        <node concept="oGwWe" id="4m6AexAq8sY" role="Vjt7H">
          <node concept="1PKMQo" id="4m6AexAq8y0" role="oGwW1">
            <node concept="17fDGW" id="4m6AexAq8yC" role="1PKM$j" />
            <node concept="UHIEl" id="4m6AexAq8zP" role="1PKM$t">
              <node concept="kVFV6" id="4m6AexAq8yR" role="UGtiu">
                <node concept="1onEp9" id="4m6AexAq8z_" role="3XGYTS">
                  <ref role="1onEp8" node="4m6AexAq4Tb" resolve="index" />
                </node>
              </node>
              <node concept="iEArX" id="4m6AexAq8$X" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="4m6AexAq8yk" role="31qsLp">
              <property role="u$e7I" value="8" />
            </node>
          </node>
          <node concept="1OAU8p" id="4m6AexAq8Ps" role="oGwW1">
            <node concept="1onEp9" id="4m6AexAq8Q6" role="1OAZk8">
              <ref role="1onEp8" node="4m6AexAq4Tb" resolve="index" />
            </node>
            <node concept="urb4J" id="4m6AexAq8RG" role="1OAZka">
              <node concept="1onEp9" id="4m6AexAq8Qn" role="ur480">
                <ref role="1onEp8" node="4m6AexAq4Tb" resolve="index" />
              </node>
              <node concept="u$e7c" id="4m6AexAq8SM" role="ur48t">
                <property role="u$e7I" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="4m6AexAruwM" role="1NAaLj" />
      <node concept="V2iOw" id="923U_wofR8" role="1NAaLj">
        <property role="TrG5h" value="deck" />
        <property role="1y7XE9" value="stacked" />
        <property role="1eY0ve" value="2" />
        <property role="oiUiO" value="false" />
        <property role="1eY0v5" value="C" />
      </node>
      <node concept="V2iOw" id="hB0xIxJHRk" role="1NAaLj">
        <property role="TrG5h" value="middlePile" />
        <property role="oiUiO" value="true" />
        <property role="1eY0ve" value="2" />
        <property role="1eY0v5" value="D" />
        <property role="1y7XE9" value="stacked" />
      </node>
      <node concept="V2iOw" id="O8IyPTC0Vr" role="1NAaLj">
        <property role="TrG5h" value="topCardPile" />
        <property role="oiUiO" value="true" />
        <property role="1eY0ve" value="2" />
        <property role="1eY0v5" value="A" />
        <property role="1y7XE9" value="hidden" />
      </node>
      <node concept="1PKMQo" id="2c7g$YI5toi" role="1NAaLj">
        <node concept="u$e7c" id="6KPaNmVgEKN" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
        <node concept="17fDGW" id="2c7g$YI5tqA" role="1PKM$j" />
        <node concept="1onEp9" id="2c7g$YI5tqP" role="1PKM$t">
          <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
        </node>
      </node>
      <node concept="1PKMQo" id="2c7g$YI5tuK" role="1NAaLj">
        <node concept="17fDGW" id="2c7g$YI5twZ" role="1PKM$j" />
        <node concept="1onEp9" id="923U_woSAW" role="1PKM$t">
          <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
        </node>
        <node concept="4Ugi0" id="2c7g$YI5twK" role="31qsLp" />
      </node>
      <node concept="2AEPXQ" id="4tzE17y6V9k" role="1NAaLj">
        <node concept="1onEp9" id="4tzE17y6Vbg" role="2AEzb3">
          <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
        </node>
      </node>
      <node concept="2_tLtH" id="4tzE17y6Vdh" role="1NAaLj">
        <node concept="3cmrfG" id="4tzE17y6Vfo" role="2_tQyO">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="1onEp9" id="923U_woSBL" role="2_tQyQ">
          <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
        </node>
      </node>
      <node concept="1YWEB$" id="4tzE17y1S_T" role="1NAaLj" />
      <node concept="1YWEB$" id="4tzE17y1SxM" role="1NAaLj" />
      <node concept="2xz8D4" id="5b7UmZNjHV1" role="1NAaLj">
        <property role="TrG5h" value="currentSuit" />
        <node concept="UHIEl" id="6KPaNmVgEAT" role="2xz8Fe">
          <node concept="UHIEl" id="6KPaNmVgE$N" role="UGtiu">
            <node concept="1onEp9" id="6KPaNmVgE$e" role="UGtiu">
              <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
            </node>
            <node concept="LU8JJ" id="6KPaNmVgEAF" role="UGzgA" />
          </node>
          <node concept="2xyLjJ" id="6KPaNmVgECZ" role="UGzgA" />
        </node>
      </node>
      <node concept="2xyaQf" id="5b7UmZNk7x$" role="1NAaLj">
        <property role="TrG5h" value="currentRank" />
        <node concept="UHIEl" id="6KPaNmVgEHI" role="2xyaQ8">
          <node concept="UHIEl" id="6KPaNmVgEFA" role="UGtiu">
            <node concept="1onEp9" id="6KPaNmVgEF1" role="UGtiu">
              <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
            </node>
            <node concept="LU8JJ" id="6KPaNmVgEHw" role="UGzgA" />
          </node>
          <node concept="2xyaO8" id="6KPaNmVgEJQ" role="UGzgA" />
        </node>
      </node>
      <node concept="1YWEB$" id="5fKj_c4gv1" role="1NAaLj" />
    </node>
    <node concept="22SWP9" id="3JM8JeVhs7S" role="22SWJ5">
      <node concept="L_9Bu" id="2kHtJ4kKVN$" role="1NAaLj">
        <property role="TrG5h" value="cardPlayed" />
        <node concept="3hXeDh" id="6KPaNmVgEMl" role="L_Yhd">
          <property role="3hXdCw" value="false" />
        </node>
      </node>
      <node concept="VoWpB" id="2c7g$YI5PL3" role="1NAaLj">
        <property role="TrG5h" value="currentCard" />
        <node concept="UHIEl" id="6KPaNmVgQ_f" role="14whEr">
          <node concept="12o7Xu" id="6KPaNmVgQ_4" role="UGtiu" />
          <node concept="iEArX" id="6KPaNmVgQ_v" role="UGzgA" />
        </node>
        <node concept="oGwWe" id="2c7g$YI5PL7" role="14wm$J">
          <node concept="VoZdq" id="2c7g$YI5PTY" role="oGwW1">
            <node concept="3bXCv_" id="7vJBt9yk9Vd" role="Vjt6$">
              <node concept="1onEp9" id="7vJBt9ykaxm" role="ur480">
                <ref role="1onEp8" node="2kHtJ4kKVN$" resolve="cardPlayed" />
              </node>
              <node concept="3hXeDh" id="7vJBt9ykaxD" role="ur48t">
                <property role="3hXdCw" value="false" />
              </node>
            </node>
            <node concept="oGwWe" id="2c7g$YI5PU0" role="Vjt6A">
              <node concept="VoZdq" id="2c7g$YI5Q3Y" role="oGwW1">
                <node concept="3bXCp6" id="7vJBt9ylzlN" role="Vjt6$">
                  <node concept="3bXCv_" id="7vJBt9ylzX7" role="ur480">
                    <node concept="UHIEl" id="7vJBt9ylzV1" role="ur480">
                      <node concept="14wbAk" id="7vJBt9ylzUu" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyaO8" id="7vJBt9ylzV_" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="7vJBt9ylzXV" role="ur48t">
                      <ref role="1onEp8" node="5b7UmZNk7x$" resolve="currentRank" />
                    </node>
                  </node>
                  <node concept="3bXCv_" id="7vJBt9yl$7M" role="ur48t">
                    <node concept="UHIEl" id="7vJBt9yl$1s" role="ur480">
                      <node concept="14wbAk" id="7vJBt9ylzYL" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyLjJ" id="7vJBt9yl$48" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="7vJBt9yl$aI" role="ur48t">
                      <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                    </node>
                  </node>
                </node>
                <node concept="oGwWe" id="2c7g$YI5Q40" role="Vjt6A">
                  <node concept="1PKMQo" id="2c7g$YI9rp_" role="oGwW1">
                    <node concept="UHIEl" id="6KPaNmVgItw" role="1PKM$j">
                      <node concept="12o7Xu" id="6KPaNmVgIs3" role="UGtiu" />
                      <node concept="iEArX" id="6KPaNmVgIv2" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="2c7g$YI9rrR" role="1PKM$t">
                      <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                    </node>
                    <node concept="14wbAk" id="2c7g$YI9rqa" role="31qsLp">
                      <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                    </node>
                  </node>
                  <node concept="3g$vrO" id="1n3kWRN0Kod" role="oGwW1">
                    <node concept="12o7Xu" id="1n3kWRN0Ko_" role="3g$a9b" />
                    <node concept="l_Hnr" id="1n3kWRN0KoL" role="3g$a9b">
                      <property role="l_1hr" value=" plays " />
                    </node>
                    <node concept="14wbAk" id="1n3kWRN0Kpn" role="3g$a9b">
                      <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="2c7g$YI8XZ8" role="oGwW1">
                    <node concept="3hXeDh" id="6KPaNmVgEN_" role="1OAZka">
                      <property role="3hXdCw" value="true" />
                    </node>
                    <node concept="1onEp9" id="2c7g$YI8XZ_" role="1OAZk8">
                      <ref role="1onEp8" node="2kHtJ4kKVN$" resolve="cardPlayed" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="2c7g$YI8Y3d" role="oGwW1">
                    <node concept="UHIEl" id="6KPaNmVhC03" role="1OAZka">
                      <node concept="14wbAk" id="6KPaNmVgEQp" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyLjJ" id="6KPaNmVhC1b" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="2c7g$YI8Y3H" role="1OAZk8">
                      <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="2c7g$YI8Y8E" role="oGwW1">
                    <node concept="UHIEl" id="6KPaNmVhC1r" role="1OAZka">
                      <node concept="14wbAk" id="6KPaNmVh3ka" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyaO8" id="6KPaNmVhC2z" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="2c7g$YI8Y9f" role="1OAZk8">
                      <ref role="1onEp8" node="5b7UmZNk7x$" resolve="currentRank" />
                    </node>
                  </node>
                </node>
                <node concept="VoWpw" id="2c7g$YI5QNS" role="VjERP">
                  <node concept="3bXCvG" id="7vJBt9yl$sm" role="Vjt1Z">
                    <node concept="3bXCvu" id="7vJBt9yl$xR" role="ur480">
                      <node concept="u$e7c" id="7vJBt9yl$Ep" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                      <node concept="UHIEl" id="7vJBt9yl$Ch" role="ur480">
                        <node concept="UHIEl" id="7vJBt9yl$Ax" role="UGtiu">
                          <node concept="12o7Xu" id="7vJBt9yl$_K" role="UGtiu" />
                          <node concept="iEArX" id="7vJBt9yl$Bn" role="UGzgA" />
                        </node>
                        <node concept="3A$QB2" id="7vJBt9yl$Dl" role="UGzgA" />
                      </node>
                    </node>
                    <node concept="3bXCv_" id="7vJBt9yl$JO" role="ur48t">
                      <node concept="UHIEl" id="7vJBt9yl$GA" role="ur480">
                        <node concept="14wbAk" id="7vJBt9yl$Fv" role="UGtiu">
                          <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                        </node>
                        <node concept="2xyaO8" id="7vJBt9yl$HI" role="UGzgA" />
                      </node>
                      <node concept="u$e7c" id="l5$FnRistB" role="ur48t">
                        <property role="u$e7I" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="oGwWe" id="2c7g$YI5QNg" role="Vjt1T">
                    <node concept="1PKMQo" id="2c7g$YI8YSP" role="oGwW1">
                      <node concept="UHIEl" id="7vJBt9yl$R2" role="1PKM$j">
                        <node concept="12o7Xu" id="7vJBt9yl$PB" role="UGtiu" />
                        <node concept="iEArX" id="7vJBt9yl$Sy" role="UGzgA" />
                      </node>
                      <node concept="1onEp9" id="2c7g$YI8YST" role="1PKM$t">
                        <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                      </node>
                      <node concept="14wbAk" id="2c7g$YI8YSU" role="31qsLp">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                    </node>
                    <node concept="3g$vrO" id="1n3kWRN0Kt5" role="oGwW1">
                      <node concept="12o7Xu" id="1n3kWRN0Ktv" role="3g$a9b" />
                      <node concept="l_Hnr" id="1n3kWRN0KtE" role="3g$a9b">
                        <property role="l_1hr" value=" plays " />
                      </node>
                      <node concept="14wbAk" id="1n3kWRN0Kug" role="3g$a9b">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="2c7g$YI8YSV" role="oGwW1">
                      <node concept="3hXeDh" id="6KPaNmVgEMX" role="1OAZka">
                        <property role="3hXdCw" value="true" />
                      </node>
                      <node concept="1onEp9" id="2c7g$YI8YSW" role="1OAZk8">
                        <ref role="1onEp8" node="2kHtJ4kKVN$" resolve="cardPlayed" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="2c7g$YI8YX9" role="oGwW1">
                      <node concept="UHIEl" id="7vJBt9yl_8n" role="1OAZka">
                        <node concept="UHIEl" id="7vJBt9yl_3X" role="UGtiu">
                          <node concept="UHIEl" id="7vJBt9yl$ZL" role="UGtiu">
                            <node concept="12o7Xu" id="7vJBt9yl$VQ" role="UGtiu" />
                            <node concept="iEArX" id="7vJBt9yl_2R" role="UGzgA" />
                          </node>
                          <node concept="LU8JJ" id="7vJBt9yl_7h" role="UGzgA" />
                        </node>
                        <node concept="2xyLjJ" id="7vJBt9yl_bT" role="UGzgA" />
                      </node>
                      <node concept="1onEp9" id="2c7g$YI8YXa" role="1OAZk8">
                        <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="2c7g$YI8YXe" role="oGwW1">
                      <node concept="UHIEl" id="7vJBt9yl_j8" role="1OAZka">
                        <node concept="14wbAk" id="7vJBt9yl_fd" role="UGtiu">
                          <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                        </node>
                        <node concept="2xyaO8" id="7vJBt9yl_me" role="UGzgA" />
                      </node>
                      <node concept="1onEp9" id="2c7g$YI8YXf" role="1OAZk8">
                        <ref role="1onEp8" node="5b7UmZNk7x$" resolve="currentRank" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VoZdq" id="2c7g$YI8ZVZ" role="1NAaLj">
        <node concept="3bXCv_" id="7vJBt9yl_PL" role="Vjt6$">
          <node concept="1onEp9" id="7vJBt9yl_Ni" role="ur480">
            <ref role="1onEp8" node="2kHtJ4kKVN$" resolve="cardPlayed" />
          </node>
          <node concept="3hXeDh" id="7vJBt9yl_QJ" role="ur48t">
            <property role="3hXdCw" value="false" />
          </node>
        </node>
        <node concept="oGwWe" id="2c7g$YI8ZW3" role="Vjt6A">
          <node concept="VoZdq" id="2c7g$YI9Ots" role="oGwW1">
            <node concept="3bXCv_" id="7vJBt9ylA0j" role="Vjt6$">
              <node concept="UHIEl" id="7vJBt9yl_Zl" role="ur480">
                <node concept="1onEp9" id="923U_woSCv" role="UGtiu">
                  <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
                </node>
                <node concept="3A$QB2" id="7vJBt9ylA05" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="7vJBt9ylA1f" role="ur48t">
                <property role="u$e7I" value="0" />
              </node>
            </node>
            <node concept="oGwWe" id="2c7g$YI9Otu" role="Vjt6A">
              <node concept="1PKMQo" id="2c7g$YIbtVp" role="oGwW1">
                <node concept="UHIEl" id="7vJBt9ylA7t" role="31qsLp">
                  <node concept="1onEp9" id="7vJBt9ylA5U" role="UGtiu">
                    <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                  </node>
                  <node concept="LU8JJ" id="7vJBt9ylA93" role="UGzgA" />
                </node>
                <node concept="1onEp9" id="2c7g$YIbtW1" role="1PKM$j">
                  <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                </node>
                <node concept="1onEp9" id="2c7g$YIbu0m" role="1PKM$t">
                  <ref role="1onEp8" node="O8IyPTC0Vr" resolve="topCardPile" />
                </node>
              </node>
              <node concept="1PKMQo" id="2c7g$YIbu4P" role="oGwW1">
                <node concept="1onEp9" id="2c7g$YIbu5y" role="1PKM$j">
                  <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                </node>
                <node concept="1onEp9" id="923U_woSD$" role="1PKM$t">
                  <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
                </node>
                <node concept="4Ugi0" id="2c7g$YIbu5j" role="31qsLp" />
              </node>
              <node concept="190LuV" id="2c7g$YIbu72" role="oGwW1">
                <node concept="1onEp9" id="923U_woSFL" role="190LuB">
                  <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
                </node>
              </node>
              <node concept="1PKMQo" id="2c7g$YIbu7B" role="oGwW1">
                <node concept="1onEp9" id="2c7g$YIbuaj" role="1PKM$j">
                  <ref role="1onEp8" node="O8IyPTC0Vr" resolve="topCardPile" />
                </node>
                <node concept="1onEp9" id="2c7g$YIbuay" role="1PKM$t">
                  <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                </node>
                <node concept="4Ugi0" id="2c7g$YIbugd" role="31qsLp" />
              </node>
            </node>
          </node>
          <node concept="1PKMQo" id="2c7g$YIbtIg" role="oGwW1">
            <node concept="UHIEl" id="7vJBt9ylAbV" role="1PKM$t">
              <node concept="12o7Xu" id="7vJBt9ylAbv" role="UGtiu" />
              <node concept="iEArX" id="7vJBt9ylAcL" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="7vJBt9ylA9X" role="31qsLp">
              <property role="u$e7I" value="1" />
            </node>
            <node concept="1onEp9" id="923U_woSGr" role="1PKM$j">
              <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
            </node>
          </node>
          <node concept="2OZO08" id="2c7g$YIbulK" role="oGwW1">
            <property role="TrG5h" value="currentCard" />
            <node concept="UHIEl" id="7vJBt9ylAdR" role="2OSEQw">
              <node concept="UHIEl" id="7vJBt9ylAdv" role="UGtiu">
                <node concept="12o7Xu" id="2c7g$YIbumw" role="UGtiu" />
                <node concept="iEArX" id="7vJBt9ylAdF" role="UGzgA" />
              </node>
              <node concept="LU8JJ" id="7vJBt9ylAeh" role="UGzgA" />
            </node>
          </node>
          <node concept="VoZdq" id="7xyNBcE116P" role="oGwW1">
            <node concept="3bXCv_" id="7vJBt9ylAgP" role="Vjt6$">
              <node concept="1onEp9" id="7vJBt9ylAgu" role="ur480">
                <ref role="1onEp8" node="2kHtJ4kKVN$" resolve="cardPlayed" />
              </node>
              <node concept="3hXeDh" id="7vJBt9ylAib" role="ur48t">
                <property role="3hXdCw" value="false" />
              </node>
            </node>
            <node concept="oGwWe" id="7xyNBcE116Q" role="Vjt6A">
              <node concept="VoZdq" id="7xyNBcE116R" role="oGwW1">
                <node concept="3bXCp6" id="7vJBt9ylAmt" role="Vjt6$">
                  <node concept="3bXCv_" id="7vJBt9ylApG" role="ur480">
                    <node concept="UHIEl" id="7vJBt9ylAnA" role="ur480">
                      <node concept="14wbAk" id="7vJBt9ylAn3" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyaO8" id="7vJBt9ylAoa" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="7vJBt9ylAqw" role="ur48t">
                      <ref role="1onEp8" node="5b7UmZNk7x$" resolve="currentRank" />
                    </node>
                  </node>
                  <node concept="3bXCv_" id="7vJBt9ylABn" role="ur48t">
                    <node concept="UHIEl" id="7vJBt9ylAv1" role="ur480">
                      <node concept="14wbAk" id="7vJBt9ylArm" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyLjJ" id="7vJBt9ylAyH" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="7vJBt9ylAFj" role="ur48t">
                      <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                    </node>
                  </node>
                </node>
                <node concept="oGwWe" id="7xyNBcE116S" role="Vjt6A">
                  <node concept="1PKMQo" id="7xyNBcE116T" role="oGwW1">
                    <node concept="UHIEl" id="7vJBt9ylANF" role="1PKM$j">
                      <node concept="12o7Xu" id="7vJBt9ylAMg" role="UGtiu" />
                      <node concept="iEArX" id="7vJBt9ylAPb" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="7xyNBcE116X" role="1PKM$t">
                      <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                    </node>
                    <node concept="14wbAk" id="7xyNBcE116Y" role="31qsLp">
                      <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="7xyNBcE116Z" role="oGwW1">
                    <node concept="3hXeDh" id="7vJBt9ylAPr" role="1OAZka">
                      <property role="3hXdCw" value="true" />
                    </node>
                    <node concept="1onEp9" id="7xyNBcE1170" role="1OAZk8">
                      <ref role="1onEp8" node="2kHtJ4kKVN$" resolve="cardPlayed" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="7xyNBcE1172" role="oGwW1">
                    <node concept="UHIEl" id="7vJBt9ylB4R" role="1OAZka">
                      <node concept="14wbAk" id="7vJBt9ylAZW" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyLjJ" id="7vJBt9ylB8X" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="7xyNBcE1173" role="1OAZk8">
                      <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                    </node>
                  </node>
                  <node concept="1OAU8p" id="7xyNBcE1177" role="oGwW1">
                    <node concept="UHIEl" id="7vJBt9ylBic" role="1OAZka">
                      <node concept="14wbAk" id="7vJBt9ylBdh" role="UGtiu">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="2xyaO8" id="7vJBt9ylBmi" role="UGzgA" />
                    </node>
                    <node concept="1onEp9" id="7xyNBcE1178" role="1OAZk8">
                      <ref role="1onEp8" node="5b7UmZNk7x$" resolve="currentRank" />
                    </node>
                  </node>
                </node>
                <node concept="VoWpw" id="7xyNBcE117c" role="VjERP">
                  <node concept="3bXCvG" id="7vJBt9ylBst" role="Vjt1Z">
                    <node concept="3bXCvu" id="7vJBt9ylBsu" role="ur480">
                      <node concept="u$e7c" id="7vJBt9ylBsv" role="ur48t">
                        <property role="u$e7I" value="1" />
                      </node>
                      <node concept="UHIEl" id="7vJBt9ylBsw" role="ur480">
                        <node concept="UHIEl" id="7vJBt9ylBsx" role="UGtiu">
                          <node concept="12o7Xu" id="7vJBt9ylBsy" role="UGtiu" />
                          <node concept="iEArX" id="7vJBt9ylBsz" role="UGzgA" />
                        </node>
                        <node concept="3A$QB2" id="7vJBt9ylBs$" role="UGzgA" />
                      </node>
                    </node>
                    <node concept="3bXCv_" id="7vJBt9ylBs_" role="ur48t">
                      <node concept="UHIEl" id="7vJBt9ylBsA" role="ur480">
                        <node concept="14wbAk" id="7vJBt9ylBsB" role="UGtiu">
                          <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                        </node>
                        <node concept="2xyaO8" id="7vJBt9ylBsC" role="UGzgA" />
                      </node>
                      <node concept="u$e7c" id="l5$FnRisfr" role="ur48t">
                        <property role="u$e7I" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="oGwWe" id="7vJBt9ylBvJ" role="Vjt1T">
                    <node concept="1PKMQo" id="7vJBt9ylBvK" role="oGwW1">
                      <node concept="1onEp9" id="7vJBt9ylBvL" role="1PKM$t">
                        <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
                      </node>
                      <node concept="14wbAk" id="7vJBt9ylBvM" role="31qsLp">
                        <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                      </node>
                      <node concept="UHIEl" id="7vJBt9ylBvN" role="1PKM$j">
                        <node concept="12o7Xu" id="7vJBt9ylBvO" role="UGtiu" />
                        <node concept="iEArX" id="7vJBt9ylBvP" role="UGzgA" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="7vJBt9ylBvQ" role="oGwW1">
                      <node concept="1onEp9" id="7vJBt9ylBvR" role="1OAZk8">
                        <ref role="1onEp8" node="2kHtJ4kKVN$" resolve="cardPlayed" />
                      </node>
                      <node concept="3hXeDh" id="7vJBt9ylBvS" role="1OAZka">
                        <property role="3hXdCw" value="true" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="7vJBt9ylBvT" role="oGwW1">
                      <node concept="1onEp9" id="7vJBt9ylBvU" role="1OAZk8">
                        <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                      </node>
                      <node concept="UHIEl" id="7vJBt9ylBvV" role="1OAZka">
                        <node concept="UHIEl" id="7vJBt9ylBvW" role="UGtiu">
                          <node concept="UHIEl" id="7vJBt9ylBvX" role="UGtiu">
                            <node concept="12o7Xu" id="7vJBt9ylBvY" role="UGtiu" />
                            <node concept="iEArX" id="7vJBt9ylBvZ" role="UGzgA" />
                          </node>
                          <node concept="LU8JJ" id="7vJBt9ylBw0" role="UGzgA" />
                        </node>
                        <node concept="2xyLjJ" id="7vJBt9ylBw1" role="UGzgA" />
                      </node>
                    </node>
                    <node concept="1OAU8p" id="7vJBt9ylBw2" role="oGwW1">
                      <node concept="1onEp9" id="7vJBt9ylBw3" role="1OAZk8">
                        <ref role="1onEp8" node="5b7UmZNk7x$" resolve="currentRank" />
                      </node>
                      <node concept="UHIEl" id="7vJBt9ylBw4" role="1OAZka">
                        <node concept="14wbAk" id="7vJBt9ylBw5" role="UGtiu">
                          <ref role="14wb_7" node="2c7g$YI5PL3" resolve="currentCard" />
                        </node>
                        <node concept="2xyaO8" id="7vJBt9ylBw6" role="UGzgA" />
                      </node>
                    </node>
                    <node concept="3g$vrO" id="29GYEzp8Tdr" role="oGwW1">
                      <node concept="l_Hnr" id="29GYEzp8TdR" role="3g$a9b">
                        <property role="l_1hr" value="The current suit is" />
                      </node>
                    </node>
                    <node concept="3g$vrO" id="29GYEzp8SGV" role="oGwW1">
                      <node concept="1onEp9" id="29GYEzp8T6G" role="3g$a9b">
                        <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
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
    <node concept="1N_3cZ" id="3JM8JeVhs7T" role="3Q6DUf">
      <node concept="3bXCv_" id="7vJBt9yhdKw" role="3pBPzE">
        <node concept="UHIEl" id="7vJBt9yhdM6" role="ur480">
          <node concept="UHIEl" id="7vJBt9yhdLm" role="UGtiu">
            <node concept="12o7Xu" id="7vJBt9yhdL3" role="UGtiu" />
            <node concept="iEArX" id="7vJBt9yhdLE" role="UGzgA" />
          </node>
          <node concept="3A$QB2" id="7vJBt9yhdMC" role="UGzgA" />
        </node>
        <node concept="u$e7c" id="7vJBt9yhdNe" role="ur48t">
          <property role="u$e7I" value="0" />
        </node>
      </node>
    </node>
    <node concept="1NceuL" id="3MNCddjyZRY" role="1NfNlL">
      <node concept="2_tLtH" id="7cedTSxmksp" role="1NAaLj">
        <node concept="3cmrfG" id="7cedTSxmksU" role="2_tQyO">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="1onEp9" id="7cedTSxmkBd" role="2_tQyQ">
          <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
        </node>
      </node>
      <node concept="2AEPXQ" id="7cedTSxmkBZ" role="1NAaLj">
        <node concept="UHIEl" id="7cedTSxmkCu" role="2AEzb3">
          <node concept="12o7Xu" id="7cedTSxmkCl" role="UGtiu" />
          <node concept="iEArX" id="7cedTSxmkCE" role="UGzgA" />
        </node>
      </node>
      <node concept="1hjT1L" id="29GYEzp4u12" role="1NAaLj">
        <node concept="3bXCp6" id="7cedTSxo8k8" role="1hjovu">
          <node concept="1hjTiF" id="7cedTSxo8kJ" role="ur480">
            <node concept="1onEp9" id="7cedTSxo8lm" role="1hjo2n">
              <ref role="1onEp8" node="923U_wofR8" resolve="deck" />
            </node>
            <node concept="UHIEl" id="7cedTSxo8mg" role="1hjo2h">
              <node concept="12o7Xu" id="7cedTSxo8lV" role="UGtiu" />
              <node concept="iEArX" id="7cedTSxo8mU" role="UGzgA" />
            </node>
          </node>
          <node concept="1hHs$u" id="7cedTSxo8p0" role="ur48t">
            <node concept="UHIEl" id="7cedTSxo8qM" role="1hHsRr">
              <node concept="12o7Xu" id="7cedTSxo8qb" role="UGtiu" />
              <node concept="iEArX" id="7cedTSxo8rs" role="UGzgA" />
            </node>
            <node concept="1onEp9" id="7cedTSxo8rC" role="1hHsRl">
              <ref role="1onEp8" node="hB0xIxJHRk" resolve="middlePile" />
            </node>
            <node concept="1hE9CL" id="7cedTSxo8pE" role="1hHsRm">
              <ref role="1hE9JA" node="R5aS6sj1iC" resolve="canPlay" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2wd35Q" id="R5aS6sj1iC" role="2wccIl">
      <property role="TrG5h" value="canPlay" />
      <node concept="VoWpB" id="R5aS6sjGd0" role="2wcEZ2">
        <property role="TrG5h" value="card" />
        <node concept="UHIEl" id="6wq6JOT5w2j" role="14whEr">
          <node concept="UHIEl" id="6wq6JOT5w0n" role="UGtiu">
            <node concept="12o7Xu" id="6wq6JOT5vZx" role="UGtiu" />
            <node concept="iEArX" id="6wq6JOT5w25" role="UGzgA" />
          </node>
          <node concept="2_lhmt" id="6wq6JOT5w4f" role="UGzgA" />
        </node>
        <node concept="oGwWe" id="R5aS6sjGd2" role="14wm$J">
          <node concept="VoZdq" id="29GYEzp6$Pf" role="oGwW1">
            <node concept="oGwWe" id="29GYEzp6$Pj" role="Vjt6A">
              <node concept="2wc3q0" id="29GYEzp6ADJ" role="oGwW1">
                <node concept="3hXeDh" id="29GYEzp6ADN" role="2wc3qx">
                  <property role="3hXdCw" value="false" />
                </node>
              </node>
            </node>
            <node concept="3bXCvG" id="29GYEzp6$W0" role="Vjt6$">
              <node concept="3bXCvG" id="29GYEzp6$WD" role="ur480">
                <node concept="2xRuU$" id="29GYEzp6_bR" role="ur48t">
                  <node concept="UHIEl" id="29GYEzp6_lH" role="ur480">
                    <node concept="14wbAk" id="29GYEzp6_ir" role="UGtiu">
                      <ref role="14wb_7" node="R5aS6sjGd0" resolve="card" />
                    </node>
                    <node concept="2xyLjJ" id="29GYEzp6_yO" role="UGzgA" />
                  </node>
                  <node concept="1onEp9" id="29GYEzp6_Dr" role="ur48t">
                    <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                  </node>
                </node>
                <node concept="2xRuU$" id="29GYEzp6_6I" role="ur480">
                  <node concept="UHIEl" id="29GYEzp6_8q" role="ur480">
                    <node concept="14wbAk" id="29GYEzp6_7R" role="UGtiu">
                      <ref role="14wb_7" node="R5aS6sjGd0" resolve="card" />
                    </node>
                    <node concept="2xyaO8" id="29GYEzp6_9w" role="UGzgA" />
                  </node>
                  <node concept="1onEp9" id="29GYEzp6_aF" role="ur48t">
                    <ref role="1onEp8" node="5b7UmZNk7x$" resolve="currentRank" />
                  </node>
                </node>
              </node>
              <node concept="2xRuU$" id="29GYEzp6A48" role="ur48t">
                <node concept="UHIEl" id="29GYEzp6Aep" role="ur480">
                  <node concept="14wbAk" id="29GYEzp6AaX" role="UGtiu">
                    <ref role="14wb_7" node="R5aS6sjGd0" resolve="card" />
                  </node>
                  <node concept="2xyaO8" id="29GYEzp6Alb" role="UGzgA" />
                </node>
                <node concept="u$e7c" id="l5$FnRisa9" role="ur48t">
                  <property role="u$e7I" value="8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VoZdq" id="R5aS6sjGdH" role="oGwW1">
            <node concept="3bXCv_" id="R5aS6sjGkx" role="Vjt6$">
              <node concept="UHIEl" id="R5aS6sjGl5" role="ur480">
                <node concept="14wbAk" id="R5aS6sjGkU" role="UGtiu">
                  <ref role="14wb_7" node="R5aS6sjGd0" resolve="card" />
                </node>
                <node concept="2xyaO8" id="R5aS6sjGlr" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="l5$FnRipf3" role="ur48t">
                <property role="u$e7I" value="8" />
              </node>
            </node>
            <node concept="oGwWe" id="R5aS6sjGdJ" role="Vjt6A">
              <node concept="aSDMl" id="R5aS6sjGmF" role="oGwW1">
                <node concept="Xl_RD" id="R5aS6sjGmG" role="aS$nd">
                  <property role="Xl_RC" value="What suit do you pick?" />
                </node>
                <node concept="1onEp9" id="R5aS6sjGmP" role="aUBQZ">
                  <ref role="1onEp8" node="5b7UmZNjHV1" resolve="currentSuit" />
                </node>
                <node concept="Xl_RD" id="R5aS6sjGnp" role="aS$j5">
                  <property role="Xl_RC" value="spades" />
                </node>
                <node concept="Xl_RD" id="R5aS6sjGq1" role="aS$j5">
                  <property role="Xl_RC" value="hearts" />
                </node>
                <node concept="Xl_RD" id="R5aS6sjGqa" role="aS$j5">
                  <property role="Xl_RC" value="clubs" />
                </node>
                <node concept="Xl_RD" id="R5aS6sjGqk" role="aS$j5">
                  <property role="Xl_RC" value="diamonds" />
                </node>
                <node concept="u$e7c" id="4Al5lRFqupr" role="2yXe8f">
                  <property role="u$e7I" value="1" />
                </node>
                <node concept="u$e7c" id="4Al5lRFquvW" role="2yXe8f">
                  <property role="u$e7I" value="2" />
                </node>
                <node concept="u$e7c" id="4Al5lRFquw9" role="2yXe8f">
                  <property role="u$e7I" value="3" />
                </node>
                <node concept="u$e7c" id="4Al5lRFquwo" role="2yXe8f">
                  <property role="u$e7I" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="29GYEzp6$DA" role="2wcEZ2" />
      <node concept="1YWEB$" id="29GYEzp6zX3" role="2wcEZ2" />
      <node concept="1YWEB$" id="29GYEzp6zWl" role="2wcEZ2" />
      <node concept="2wc3q0" id="R5aS6soFCm" role="2wcEZ2">
        <node concept="3hXeDh" id="R5aS6soFFD" role="2wc3qx">
          <property role="3hXdCw" value="true" />
        </node>
      </node>
    </node>
    <node concept="N2iyy" id="l5$FnRijIF" role="N7rwU" />
  </node>
</model>

