package ShuffleJava.runtime;

/*Generated by MPS */

import java.util.Date;

public abstract class CardPileUtil {



  /**
   * This move called to move selected cards from pile1 to pile2
   */
  public static void move(CardPile pile1, CardPile pile2, GameState gameState) {
    for (Card c : pile1.getSelection()) {
      pile1.removeCard(c);
      pile2.add(c);
    }
    pile1.clearSelection();
    gameState.setValidMoveFlag(pile1.getName(), pile2.getName());
  }



  public static void move(int num, CardPile pile1, CardPile pile2) {
    if (pile1.size() < num) {
      System.out.println("no cards are removed from " + pile1 + ", not enough cards");
      return;
    }
    for (int i = 0; i < num; i++) {
      Card c;
      c = pile1.draw();
      pile2.add(c);
    }
    System.out.println(num + " cards are moved from " + pile1 + "(size after move = " + pile1.size() + ")" + " to " + pile2 + "(size after move = " + pile2.size() + ")");
    pause(1);

  }



  public static void move(Card c, CardPile pile1, CardPile pile2) {
    if (!(pile1.checkCard(c))) {
      System.out.println(c + " is not in " + pile1);
      // TODO:need to throw exception here 
      return;
    }
    pile1.removeCard(c);
    pile2.add(c);
    System.out.println(c + " is moved from " + pile1 + "(size after move = " + pile1.size() + ")" + " to " + pile2 + "(size after move = " + pile2.size() + ")");
    pause(1);

  }



  public static void pause(int seconds) {
    Date start = new Date();
    Date end = new Date();
    while (end.getTime() - start.getTime() < seconds * 1000) {
      end = new Date();
    }

  }



  public static void moveAll(CardPile pile1, CardPile pile2) {
    System.out.println("All cards are moved from " + pile1 + " to " + pile2);
    int pile1Size = pile1.size();
    for (int i = 0; i < pile1Size; i++) {
      pile2.add(pile1.draw());
    }
  }
}
