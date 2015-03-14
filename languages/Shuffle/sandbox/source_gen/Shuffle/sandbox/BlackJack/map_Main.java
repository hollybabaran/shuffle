package Shuffle.sandbox.BlackJack;

/*Generated by MPS */

import ShuffleJava.runtime.GameState;
import ShuffleJava.gui_2.ShuffleFrame;
import ShuffleJava.runtime.ShuffleException;
import ShuffleJava.runtime.Card;
import ShuffleJava.runtime.CardPile;
import ShuffleJava.runtime.Button;
import ShuffleJava.gui_2.ButtonDisplay;
import ShuffleJava.gui_2.StackedPileDisplay;
import ShuffleJava.gui_2.CascadingPileDisplay;
import ShuffleJava.gui_2.HiddenPileDisplay;
import ShuffleJava.gui_2.Console;
import ShuffleJava.runtime.Printer;
import ShuffleJava.runtime.CardPileUtil;
import java.util.Date;

public class map_Main {

  private static GameState gameState;
  private static ShuffleFrame frame;

  public static void executeGame() throws ShuffleException {
    Card __debug_include_Card;
    CardPile __debug_include_piledisplay;
    Button __debug_include_button;
    ButtonDisplay __debug_iclude_BD;
    StackedPileDisplay __debug_include_SPD;
    CascadingPileDisplay __debug_include_CPD;
    HiddenPileDisplay __debug_include_HPD;
    Console.OutputType __debug_include_OT;

    gameState = new GameState(map_Main.class.getName());
    frame = new ShuffleFrame(gameState);
    gameState.setConsole(frame.console);

    // state variables 
    Printer printer = new Printer(gameState);

    // Setup Block 
    CardPile __deck = new CardPile("standard_deck");
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 2,1 ));
    __deck.add( new Card ( 3,1 ));
    __deck.add( new Card ( 4,1 ));
    __deck.add( new Card ( 5,1 ));
    __deck.add( new Card ( 6,1 ));
    __deck.add( new Card ( 7,1 ));
    __deck.add( new Card ( 8,1 ));
    __deck.add( new Card ( 9,1 ));
    __deck.add( new Card ( 10,1 ));
    __deck.add( new Card ( 11,1 ));
    __deck.add( new Card ( 12,1 ));
    __deck.add( new Card ( 13,1 ));
    __deck.add( new Card ( 1,2 ));
    __deck.add( new Card ( 2,2 ));
    __deck.add( new Card ( 3,2 ));
    __deck.add( new Card ( 4,2 ));
    __deck.add( new Card ( 5,2 ));
    __deck.add( new Card ( 6,2 ));
    __deck.add( new Card ( 7,2 ));
    __deck.add( new Card ( 8,2 ));
    __deck.add( new Card ( 9,2 ));
    __deck.add( new Card ( 10,2 ));
    __deck.add( new Card ( 11,2 ));
    __deck.add( new Card ( 12,2 ));
    __deck.add( new Card ( 13,2 ));
    __deck.add( new Card ( 1,3 ));
    __deck.add( new Card ( 2,3 ));
    __deck.add( new Card ( 3,3 ));
    __deck.add( new Card ( 4,3 ));
    __deck.add( new Card ( 5,3 ));
    __deck.add( new Card ( 6,3 ));
    __deck.add( new Card ( 7,3 ));
    __deck.add( new Card ( 8,3 ));
    __deck.add( new Card ( 9,3 ));
    __deck.add( new Card ( 10,3 ));
    __deck.add( new Card ( 11,3 ));
    __deck.add( new Card ( 12,3 ));
    __deck.add( new Card ( 13,3 ));
    __deck.add( new Card ( 1,4 ));
    __deck.add( new Card ( 2,4 ));
    __deck.add( new Card ( 3,4 ));
    __deck.add( new Card ( 4,4 ));
    __deck.add( new Card ( 5,4 ));
    __deck.add( new Card ( 6,4 ));
    __deck.add( new Card ( 7,4 ));
    __deck.add( new Card ( 8,4 ));
    __deck.add( new Card ( 9,4 ));
    __deck.add( new Card ( 10,4 ));
    __deck.add( new Card ( 11,4 ));
    __deck.add( new Card ( 12,4 ));
    __deck.add( new Card ( 13,4 ));
__deck.shuffle();
gameState.setNumberPlayers(2);


    CardPileUtil.move(1, __deck, gameState.player(1).hand());
    CardPileUtil.move(1, __deck, gameState.player(2).hand());
CardPile CPShownCard = new CardPile("CPShownCard", true);
CascadingPileDisplay CPShownCard_disp = new CascadingPileDisplay(CPShownCard);
frame.getCanvas().addShuffleComponent(CPShownCard_disp,"C",1);
gameState.cardPiles.put("CPShownCard",CPShownCard);
CardPile HPShownCard = new CardPile("HPShownCard", true);
CascadingPileDisplay HPShownCard_disp = new CascadingPileDisplay(HPShownCard);
frame.getCanvas().addShuffleComponent(HPShownCard_disp,"C",4);
gameState.cardPiles.put("HPShownCard",HPShownCard);


    CardPileUtil.move(1, __deck, gameState.cardPiles.get("CPShownCard")
);
    CardPileUtil.move(1, __deck, gameState.cardPiles.get("HPShownCard")
);
Button done = new Button("done");
ButtonDisplay done_disp = new ButtonDisplay(done);
frame.getCanvas().addShuffleComponent(done_disp,"B",2);
gameState.buttons.put("done",done);
CardPile deck = new CardPile("deck", false);
StackedPileDisplay deck_disp = new StackedPileDisplay(deck);
frame.getCanvas().addShuffleComponent(deck_disp,"A",2);
gameState.cardPiles.put("deck",deck);

    CardPileUtil.moveAll(__deck, gameState.cardPiles.get("deck")
);
int humanScore = 0;
gameState.numbers.put("humanScore",0);int compScore = 0;
gameState.numbers.put("compScore",0);

    gameState.addHandDisplaysToFrame(frame);

    // make hand displays from player hands  
    frame.redraw();

    // Game Loop 
    while (true) {
      // Perform Player turn code 

      if (gameState.currentPlayer().isHuman()) {
        // human player code 
gameState.cardPiles.get("deck")
.setSelectable(true);
while(!(gameState.buttons.get("done")
.isClicked()
 || gameState.getValidMove(gameState.cardPiles.get("deck")
,gameState.cardPiles.get("HPShownCard")
,"").isMoved() )){}

gameState.numbers.put("humanScore",0);CardPile __Pile5062currentCard= new CardPile(gameState.currentPlayer().hand());
for (Card currentCard : __Pile5062currentCard.getArrayList()){
        gameState.numbers.put("humanScore",gameState.numbers.get("humanScore")
+currentCard.getRankInt());
}
CardPile __Pile1014currentCard= new CardPile(gameState.cardPiles.get("HPShownCard")
);
for (Card currentCard : __Pile1014currentCard.getArrayList()){
        gameState.numbers.put("humanScore",gameState.numbers.get("humanScore")
+currentCard.getRankInt());
}


        gameState.clearHumanPlayerState();
      } else {
        // computer player code 
gameState.numbers.put("compScore",0);CardPile __Pile6477currentCard= new CardPile(gameState.currentPlayer().hand());
for (Card currentCard : __Pile6477currentCard.getArrayList()){
        gameState.numbers.put("compScore",gameState.numbers.get("compScore")
+currentCard.getRankInt());
}
CardPile __Pile2441currentCard= new CardPile(gameState.cardPiles.get("HPShownCard")
);
for (Card currentCard : __Pile2441currentCard.getArrayList()){
        gameState.numbers.put("compScore",gameState.numbers.get("compScore")
+currentCard.getRankInt());
}



      }

      // win condition 
      if (gameState.currentPlayer() == gameState.player(1) && gameState.numbers.get("humanScore")
 < 21 || gameState.numbers.get("humanScore")
 == 21) {
        break;
      }

      // Increment currentPlayer for next turn 
      gameState.incrementPlayer();
      frame.redraw();
    }

    // End Block 

    // Game Finished 
    frame.console.printToConsole(Console.OutputType.INFO, "Player " + (gameState.currentPlayer().id() + 1) + " WINS!");
  }

public static boolean faceScoreOver17(){
return true;
}


  public static void pause(int seconds) {
    Date start = new Date();
    Date end = new Date();
    while (end.getTime() - start.getTime() < seconds * 1000) {
      end = new Date();
    }

  }



  public static void main(String[] args) {
    try {
      executeGame();
    } catch (ShuffleException e) {
      System.err.println("Game Error: " + e.getMessage());
    }
  }
}