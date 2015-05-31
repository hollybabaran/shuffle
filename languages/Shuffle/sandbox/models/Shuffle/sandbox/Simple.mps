<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f46e443-6da0-44b4-a9ff-d704d9890ddc(Shuffle.sandbox.Simple)">
  <persistence version="9" />
  <languages>
    <use id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle">
      <concept id="465858332974170854" name="Shuffle.structure.ComputerTurnBlock" flags="ng" index="22SWP9" />
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
        <child id="3561890535519279272" name="endBlock" index="N7rwU" />
        <child id="1790098884239327234" name="playerTurnBlock" index="1NfNlL" />
        <child id="5722923068946478776" name="setupBlock" index="3Q6DUd" />
        <child id="5722923068946478778" name="winConditionBlock" index="3Q6DUf" />
      </concept>
      <concept id="2834967828304063230" name="Shuffle.structure.Player" flags="ng" index="kVFV6">
        <child id="6952526287832333226" name="number" index="3XGYTS" />
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
      <concept id="3561890535518455856" name="Shuffle.structure.EndBlock" flags="ng" index="N2iyy" />
      <concept id="2719425773106347456" name="Shuffle.structure.dotOperator" flags="ng" index="UHIEl">
        <child id="2719425773106398155" name="operand" index="UGtiu" />
        <child id="2719425773106586483" name="operation" index="UGzgA" />
      </concept>
      <concept id="3854676059697220626" name="Shuffle.structure.CardCollection" flags="ng" index="V2wdA">
        <child id="3854676059697258441" name="cards" index="V2T2X" />
      </concept>
      <concept id="5565452210787038123" name="Shuffle.structure.WhileStatement" flags="ng" index="VoWrB">
        <child id="5565452210788213847" name="condition" index="Vjt4r" />
        <child id="5565452210788213921" name="body" index="Vjt7H" />
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
      <concept id="1721387915554939518" name="Shuffle.structure.NumPlayers" flags="ng" index="1cFJHe">
        <child id="7163396788749457844" name="expression" index="1LZarp" />
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
      <concept id="1298433529544597390" name="Shuffle.structure.EmptyLine" flags="ng" index="1YWEB$" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="kSJ$j" id="6Gg78o6x2cA">
    <node concept="N2iyy" id="35Io982uBTR" role="N7rwU" />
    <node concept="1NAQJX" id="6Gg78o6x2oo" role="3Q6DUd">
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
      <node concept="1YWEB$" id="4m6AexAq70e" role="1NAaLj" />
      <node concept="1YWEB$" id="4m6AexAq6Cl" role="1NAaLj" />
      <node concept="1YWEB$" id="4m6AexAq6AE" role="1NAaLj" />
      <node concept="1YWEB$" id="4m6AexAq5Nx" role="1NAaLj" />
      <node concept="1YWEB$" id="4m6AexApmCN" role="1NAaLj" />
      <node concept="1YWEB$" id="35Io982xESE" role="1NAaLj" />
    </node>
    <node concept="22SWP9" id="6Gg78o6x2op" role="22SWJ5" />
    <node concept="1NceuL" id="6Gg78o6x2oq" role="1NfNlL" />
    <node concept="1N_3cZ" id="6Gg78o6x2or" role="3Q6DUf">
      <node concept="3hXeDh" id="4m6AexAqNBJ" role="3pBPzE">
        <property role="3hXdCw" value="true" />
      </node>
    </node>
  </node>
</model>

