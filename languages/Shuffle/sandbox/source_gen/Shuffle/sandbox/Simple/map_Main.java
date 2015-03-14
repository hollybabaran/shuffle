package Shuffle.sandbox.Simple;

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
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
    __deck.add( new Card ( 1,1 ));
gameState.setNumberPlayers(2);__deck.shuffle();

    CardPileUtil.move(10, __deck, gameState.player(1).hand());
    CardPileUtil.move(10, __deck, gameState.player(2).hand());CardPile A2 = new CardPile("A2", true);
StackedPileDisplay A2_disp = new StackedPileDisplay(A2);
frame.getCanvas().addShuffleComponent(A2_disp,"A",2);
gameState.cardPiles.put("A2",A2);


int five = 5;
gameState.numbers.put("five",5);
    CardPileUtil.move(gameState.numbers.get("five")
, __deck, gameState.cardPiles.get("A2")
);
    CardPileUtil.moveAll(__deck, gameState.cardPiles.get("A2")
);


    gameState.addHandDisplaysToFrame(frame);

    // make hand displays from player hands  

    frame.redraw();

    // Game Loop 

    while (true) {
      // Perform Player turn code 

      if (gameState.currentPlayer().isHuman()) {
        // human player code 
gameState.currentPlayer().hand().setSelectable(true);
while(!(gameState.getValidMove(gameState.currentPlayer().hand(),gameState.cardPiles.get("A2")
,"").isMoved() )){}

        gameState.clearHumanPlayerState();
      } else {
        // computer player code 

      }

      // win condition 

      if (gameState.currentPlayer().hand().size() == 0) {
        break;
      }

      // Increment currentPlayer for next turn 
      gameState.incrementPlayer();
      frame.redraw();
    }

    // End Block 


    // Game Finished 
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
