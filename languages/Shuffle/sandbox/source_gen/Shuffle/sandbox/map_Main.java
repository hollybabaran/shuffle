package Shuffle.sandbox;

/*Generated by MPS */


public class map_Main {
  public static class Card {
    public String suit;
    public String rank;

    public Card(String newSuit, String newRank) {
      this.suit = newSuit;
      this.rank = newRank;
    }


  }

  public static class Player {
    public Player() {
    }


  }



  public static class Deck {
    public Deck() {
    }

    public void shuffle() {
      System.out.println("shuffling deck");
    }


  }




  public static void main(String[] args) {
    System.out.println("test complete");
  }
}
