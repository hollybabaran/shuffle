package ShuffleJava.runtime;

/*Generated by MPS */


public class Printer {
  private GameState g;


  public Printer(GameState gameState) {
    System.out.println("A new Game Begins!");
    g = gameState;
  }



  public void printGameState() {
    System.out.println("Current Game State");
    System.out.println("------------------");
    System.out.println("Current Player is: Player" + g.currentPlayer() + 1);
  }
}
