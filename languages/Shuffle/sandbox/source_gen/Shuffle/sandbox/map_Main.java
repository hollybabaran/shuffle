package Shuffle.sandbox;

/*Generated by MPS */


public class map_Main {
  public static class Card {
    public String suit;
    public String rank;

    public Card(String suit, String rank) {
      this.suit = suit;
      this.rank = rank;
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
    map_Main.Player[] playerlist;
    playerlist = new map_Main.Player[2];

    int n = 1;
    int a = 2;
    map_Main.Deck deck = new map_Main.Deck();
    map_Main.Card c = new map_Main.Card("a", "b");
    n = 2;
    n = 3 + 2 - n;
    deck.shuffle();
    System.out.println("test complete");
  }
}
