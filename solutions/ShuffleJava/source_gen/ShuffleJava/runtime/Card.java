package ShuffleJava.runtime;

/*Generated by MPS */


public class Card {

  private final String rank;
  private final String suit;



  public Card(String rankI, String suitI) {
    this.suit = suitI;
    this.rank = rankI;
  }



  @Override
  public String toString() {
    return "Card:" + suit + "-" + rank;
  }



  public String getSuit() {
    return suit;
  }



  public String getRank() {
    return rank;
  }



  public boolean isSameAs(Card c) {
    if (c == null) {
      return false;
    }
    if (c.rank.equals(this.rank) && c.suit.equals(this.suit)) {
      return true;
    }
    return false;
  }





}