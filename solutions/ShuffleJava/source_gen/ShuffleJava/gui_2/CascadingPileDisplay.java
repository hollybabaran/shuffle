package ShuffleJava.gui_2;

/*Generated by MPS */

import java.util.ArrayList;
import ShuffleJava.runtime.CardPile;
import ShuffleJava.runtime.Card;
import java.awt.Graphics;
import java.awt.Color;

public class CascadingPileDisplay extends CardPileDisplay implements ShuffleDraw {
  protected static int CASCADE_DIV_MODIFIER = 1;
  protected static int CASCADE_EMPTY_SIZE = 1;

  protected ArrayList<CardDisplay> cards = new ArrayList<CardDisplay>();

  private int dragStarty;
  private int dragStartx;

  private int dragOffsetx = 0;
  private int dragOffsety = 0;





  public CascadingPileDisplay(CardPile pile) {
    super(pile);
  }




  public int getWidth() {
    int pileSize = this.pile.size();
    if (pileSize < 1) {
      pileSize = CASCADE_EMPTY_SIZE;
    }
    return CardDisplay.CARD_WIDTH + (CardDisplay.CARD_WIDTH * (pileSize - 1)) / CASCADE_DIV_MODIFIER;
  }



  public int getHeight() {
    return CardDisplay.CARD_HEIGHT;
  }



  private void update() {
    ArrayList<Card> model = this.pile.getArrayList();
    this.cards.clear();
    for (int i = 0; i < model.size(); i++) {
      this.cards.add(new CardDisplay(model.get(i), this.pile.isFaceup()));
    }
  }



  public void draw(Graphics g, int x, int y) {
    update();
    super.draw(g, x, y);
    g.fillRect(x, y, getWidth(), getHeight());
    if (pile.size() <= 0) {
      // draw empty hand 
      g.setColor(Color.BLACK);
      g.drawRect(x, y, getWidth(), getHeight());
    } else {
      for (int i = 0; i < this.cards.size(); i++) {
        // draw cards 
        if (cards.get(i).isSelected()) {
          cards.get(i).draw(g, CardDisplay.CARD_WIDTH * i + x + dragOffsetx, y + dragOffsety);
        } else {
          cards.get(i).draw(g, CardDisplay.CARD_WIDTH * i + x, y);
        }
      }
    }
    g.setColor(Color.LIGHT_GRAY);
    int length = pile.getName().length() * 6;
    int beginningGrid = x - ((100 - CardDisplay.CARD_WIDTH) / 2);
    int startingPoint = (100 - length) / 2;
    g.drawString(pile.getName(), beginningGrid + startingPoint, y + CardDisplay.CARD_HEIGHT + 15);

  }




  @Override
  public int getCardIndexAt(int x, int y) {
    for (int i = 1; i <= this.pile.size(); i++) {
      if (x < i * CardDisplay.CARD_WIDTH) {
        return i - 1;
      }
    }
    return -1;
  }



  public void click(int x, int y) {
    for (int i = 1; i <= this.pile.size(); i++) {
      if (x < i * CardDisplay.CARD_WIDTH) {
        pile.toggleSelection(i - 1);
        break;
      }
    }
  }



}
