package Shuffle.sandbox.Simple;

/*Generated by MPS */

import ShuffleJava.runtime.GameState;
import ShuffleJava.runtime.ShuffleException;
import ShuffleJava.runtime.Card;
import ShuffleJava.runtime.CardPile;
import ShuffleJava.gui_2.StackedPileDisplay;
import ShuffleJava.gui_2.CascadingPileDisplay;
import ShuffleJava.gui_2.HiddenPileDisplay;
import ShuffleJava.gui_2.ShuffleFrame;
import ShuffleJava.runtime.Printer;
import ShuffleJava.runtime.CardPileUtil;

public class map_Main {

  private static GameState gameState;

  public static void executeGame() throws ShuffleException {
    Card __debug_include_Card;
    CardPile __debug_include_piledisplay;
    StackedPileDisplay __debug_include_SPD;
    CascadingPileDisplay __debug_include_CPD;
    HiddenPileDisplay __debug_include_HPD;

    gameState = new GameState();
    ShuffleFrame frame = new ShuffleFrame(gameState);

    // state variables 
    Printer printer = new Printer(gameState);

    // Setup Block 
    CardPile __deck = new CardPile("deck");

    __deck.add( new Card ( "two","spades" ));
    __deck.add( new Card ( "three","spades" ));
    __deck.add( new Card ( "four","spades" ));
    __deck.add( new Card ( "five","spades" ));
    __deck.add( new Card ( "two","hearts" ));
    __deck.add( new Card ( "three","hearts" ));
    __deck.add( new Card ( "four","hearts" ));
    __deck.add( new Card ( "five","hearts" ));

gameState.setNumberPlayers(4);__deck.shuffle();


    CardPileUtil.move(2, __deck, gameState.player(1).hand());
    CardPileUtil.move(2, __deck, gameState.player(2).hand());
    CardPileUtil.move(2, __deck, gameState.player(3).hand());
    CardPileUtil.move(2, __deck, gameState.player(4).hand());
CardPile middlePile = new CardPile("middlePile", false);
StackedPileDisplay middlePile_disp = new StackedPileDisplay(middlePile);
frame.getCanvas().addShuffleComponent(middlePile_disp,"E",3);
gameState.cardPiles.put("middlePile",middlePile);



    gameState.addHandDisplaysToFrame(frame);

    // make hand displays from player hands  
    frame.redraw();

    // Game Loop 
    while (true) {
      // Perform Player turn code 

      if (gameState.currentPlayer().isHuman()) {
        // human player code 
gameState.currentPlayer().hand().setSelectable(true);

        gameState.clearHumanPlayerState();
      } else {
        // computer player code 

        CardPileUtil.move(1, gameState.currentPlayer().hand(), gameState.cardPiles.get("middlePile"));
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



  public static void main(String[] args) {
    try {
      executeGame();
    } catch (ShuffleException e) {
      System.err.println("Game Error: " + e.getMessage());
    }
  }
}
