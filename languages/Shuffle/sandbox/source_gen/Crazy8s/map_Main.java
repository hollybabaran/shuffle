package Crazy8s;

/*Generated by MPS */

import ShuffleJava.runtime.ShuffleException;
import ShuffleJava.gui.CardPileDisplay;
import ShuffleJava.runtime.CardPile;
import ShuffleJava.runtime.Card;
import ShuffleJava.gui.ShuffleFrame;
import ShuffleJava.runtime.GameState;
import ShuffleJava.runtime.Printer;
import ShuffleJava.runtime.CardPileUtil;

public class map_Main {



  public static void executeGame() throws ShuffleException {
    CardPileDisplay __debug_include_cardpiledisplay = new CardPileDisplay(new CardPile("___debug_include_cardpiledisplay"));
    Card __debug_include_Card;

    ShuffleFrame frame = new ShuffleFrame();
    frame.canvas.invalidate();

    // state variables 
    GameState gameState = new GameState();
    Printer printer = new Printer(gameState);

    // Setup Block 
    CardPile __deck = new CardPile("standard_deck");
    __deck.add( new Card ( "ace","spades" ));
    __deck.add( new Card ( "two","spades" ));
    __deck.add( new Card ( "three","spades" ));
    __deck.add( new Card ( "four","spades" ));
    __deck.add( new Card ( "five","spades" ));
    __deck.add( new Card ( "six","spades" ));
    __deck.add( new Card ( "seven","spades" ));
    __deck.add( new Card ( "eight","spades" ));
    __deck.add( new Card ( "nine","spades" ));
    __deck.add( new Card ( "ten","spades" ));
    __deck.add( new Card ( "jack","spades" ));
    __deck.add( new Card ( "queen","spades" ));
    __deck.add( new Card ( "king","spades" ));
    __deck.add( new Card ( "ace","hearts" ));
    __deck.add( new Card ( "two","hearts" ));
    __deck.add( new Card ( "three","hearts" ));
    __deck.add( new Card ( "four","hearts" ));
    __deck.add( new Card ( "five","hearts" ));
    __deck.add( new Card ( "six","hearts" ));
    __deck.add( new Card ( "seven","hearts" ));
    __deck.add( new Card ( "eight","hearts" ));
    __deck.add( new Card ( "nine","hearts" ));
    __deck.add( new Card ( "ten","hearts" ));
    __deck.add( new Card ( "jack","hearts" ));
    __deck.add( new Card ( "queen","hearts" ));
    __deck.add( new Card ( "king","hearts" ));
    __deck.add( new Card ( "ace","clubs" ));
    __deck.add( new Card ( "two","clubs" ));
    __deck.add( new Card ( "three","clubs" ));
    __deck.add( new Card ( "four","clubs" ));
    __deck.add( new Card ( "five","clubs" ));
    __deck.add( new Card ( "six","clubs" ));
    __deck.add( new Card ( "seven","clubs" ));
    __deck.add( new Card ( "eight","clubs" ));
    __deck.add( new Card ( "nine","clubs" ));
    __deck.add( new Card ( "ten","clubs" ));
    __deck.add( new Card ( "jack","clubs" ));
    __deck.add( new Card ( "queen","clubs" ));
    __deck.add( new Card ( "king","clubs" ));
    __deck.add( new Card ( "ace","diamonds" ));
    __deck.add( new Card ( "two","diamonds" ));
    __deck.add( new Card ( "three","diamonds" ));
    __deck.add( new Card ( "four","diamonds" ));
    __deck.add( new Card ( "five","diamonds" ));
    __deck.add( new Card ( "six","diamonds" ));
    __deck.add( new Card ( "seven","diamonds" ));
    __deck.add( new Card ( "eight","diamonds" ));
    __deck.add( new Card ( "nine","diamonds" ));
    __deck.add( new Card ( "ten","diamonds" ));
    __deck.add( new Card ( "jack","diamonds" ));
    __deck.add( new Card ( "queen","diamonds" ));
    __deck.add( new Card ( "king","diamonds" ));
gameState.setNumberPlayers(4);__deck.shuffle();

    CardPileUtil.move(8, __deck, gameState.player(1).hand());
    CardPileUtil.move(8, __deck, gameState.player(2).hand());
    CardPileUtil.move(8, __deck, gameState.player(3).hand());
    CardPileUtil.move(8, __deck, gameState.player(4).hand());CardPile deck = new CardPile("deck", false);
frame.canvas.add(new CardPileDisplay(deck),0,0);
gameState.cardPiles.put("deck",deck);
CardPile middlePile = new CardPile("middlePile", true);
frame.canvas.add(new CardPileDisplay(middlePile),0,1);
gameState.cardPiles.put("middlePile",middlePile);
CardPile topCardPile = new CardPile("topCardPile", true);
frame.canvas.add(new CardPileDisplay(topCardPile),1,2);
gameState.cardPiles.put("topCardPile",topCardPile);

    CardPileUtil.move(1, __deck, gameState.cardPiles.get("middlePile"));
    CardPileUtil.moveAll(__deck, gameState.cardPiles.get("deck"));String currentSuit = gameState.cardPiles.get("middlePile").getTopCard().getSuit();
gameState.strings.put("currentSuit",gameState.cardPiles.get("middlePile").getTopCard().getSuit());
String currentRank = gameState.cardPiles.get("middlePile").getTopCard().getRank();
gameState.strings.put("currentRank",gameState.cardPiles.get("middlePile").getTopCard().getRank());
java.util.ArrayList<String> options = new java.util.ArrayList<String>();
options.add("1");
options.add("2");
options.add("3");
options.add("4");
ShuffleJava.gui.Popup popup = new ShuffleJava.gui.Popup("What is your favourite number?", options);
gameState.strings.put(gameState.strings.get("currentSuit"),options.get(popup.show()));


    frame.redraw();
    // Game Loop 
    while (true) {
      // Perform Player turn code 
boolean cardPlayed = false;
gameState.booleans.put("cardPlayed",false);
CardPile __Pile3275currentCard= new CardPile(gameState.currentPlayer().hand());
for (Card currentCard : __Pile3275currentCard.getArrayList()){
      if(gameState.booleans.get("cardPlayed") == false){
      if(currentCard.getRank() == gameState.strings.get("currentRank") || currentCard.getSuit() == gameState.strings.get("currentSuit")){
      
      CardPileUtil.move(currentCard, gameState.currentPlayer().hand(), gameState.cardPiles.get("middlePile"));
      frame.printToConsole(gameState.currentPlayer(), " plays ", currentCard);
      gameState.booleans.put("cardPlayed",true);

      gameState.strings.put("currentSuit",currentCard.getSuit());

      gameState.strings.put("currentRank",currentCard.getRank());


}
else if(gameState.currentPlayer().hand().size() > 1 && currentCard.getRank() == "eight"){
      
      CardPileUtil.move(currentCard, gameState.currentPlayer().hand(), gameState.cardPiles.get("middlePile"));
      frame.printToConsole(gameState.currentPlayer(), " plays ", currentCard);
      gameState.booleans.put("cardPlayed",true);

      gameState.strings.put("currentSuit",gameState.currentPlayer().hand().getTopCard().getSuit());

      gameState.strings.put("currentRank",currentCard.getRank());


}


}

}
if(gameState.booleans.get("cardPlayed") == false){
      if(gameState.cardPiles.get("deck").size() == 0){
      
      CardPileUtil.move(gameState.cardPiles.get("middlePile").getTopCard(), gameState.cardPiles.get("middlePile"), gameState.cardPiles.get("topCardPile"));
      
      CardPileUtil.moveAll(gameState.cardPiles.get("middlePile"), gameState.cardPiles.get("deck"));
      gameState.cardPiles.get("deck").shuffle();

      
      CardPileUtil.moveAll(gameState.cardPiles.get("topCardPile"), gameState.cardPiles.get("middlePile"));

}

      
      CardPileUtil.move(1, gameState.cardPiles.get("deck"), gameState.currentPlayer().hand());
      Card currentCard = gameState.currentPlayer().hand().getTopCard();
      if(gameState.booleans.get("cardPlayed") == false){
      if(currentCard.getRank() == gameState.strings.get("currentRank") || currentCard.getSuit() == gameState.strings.get("currentSuit")){
      
      CardPileUtil.move(currentCard, gameState.currentPlayer().hand(), gameState.cardPiles.get("middlePile"));
      gameState.booleans.put("cardPlayed",true);

      gameState.strings.put("currentSuit",currentCard.getSuit());

      gameState.strings.put("currentRank",currentCard.getRank());


}
else if(gameState.currentPlayer().hand().size() > 1 && currentCard.getRank() == "eight"){
      
      CardPileUtil.move(currentCard, gameState.currentPlayer().hand(), gameState.cardPiles.get("middlePile"));
      gameState.booleans.put("cardPlayed",true);

      gameState.strings.put("currentSuit",gameState.currentPlayer().hand().getTopCard().getSuit());

      gameState.strings.put("currentRank",currentCard.getRank());


}


}


}


      // win condition 
      if (gameState.currentPlayer().hand().size() == 0) {
        break;
      }

      // Increment currentPlayer for next turn 
      gameState.incrementPlayer();
      frame.redraw();
    }

    // Game Finished 
    System.out.println("Player " + (gameState.currentPlayer().id() + 1) + " WINS!");
  }

public static boolean canPlay(){
return false;
}


  public static void main(String[] args) {
    try {
      executeGame();
    } catch (ShuffleException e) {
      System.err.println("Game Error: " + e.getMessage());
    }
  }
}
