package ShuffleJava.gui_2;

/*Generated by MPS */

import ShuffleJava.runtime.CardPile;
import java.awt.Color;
import java.awt.Graphics;

public abstract class CardPileDisplay {

  protected CardPile pile;
  protected Color bgcolour;
  protected ClassLoader classLoader1;



  protected CardPileDisplay(CardPile pile) {
    this.pile = pile;
    this.classLoader1 = getClass().getClassLoader();
    this.bgcolour = new Color(21, 67, 31);
  }



  protected void draw(Graphics g, int x, int y) {
    g.setColor(this.bgcolour);
  }






}
