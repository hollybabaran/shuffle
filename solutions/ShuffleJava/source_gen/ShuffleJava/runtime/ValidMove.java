package ShuffleJava.runtime;

/*Generated by MPS */


public class ValidMove {

  private String firstPile;
  private String secondPile;
  private String function;
  private boolean moved;


  public ValidMove(String firstPile, String secondPile, int size, String function) {
    this.firstPile = firstPile;
    this.secondPile = secondPile;
    this.function = function;
    this.moved = false;
  }



  public String getFirstPile() {
    return this.firstPile;
  }



  public String getSecondPile() {
    return this.secondPile;
  }



  public boolean isMoved() {
    return this.moved;
  }



  public void setMoved(boolean b) {
    this.moved = b;
  }



  public String getFunctionName() {
    return this.function;
  }




}
