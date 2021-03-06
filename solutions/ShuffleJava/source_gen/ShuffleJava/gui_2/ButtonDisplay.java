package ShuffleJava.gui_2;

/*Generated by MPS */

import ShuffleJava.runtime.Button;
import java.awt.Graphics;
import java.awt.Color;

public class ButtonDisplay implements ShuffleDraw {
  private int HEIGHT = 45;
  private int WIDTH = 65;
  private Button button;


  public ButtonDisplay(Button button) {
    this.button = button;
  }



  private void update() {
  }



  public void draw(Graphics g, int x, int y) {
    update();
    g.setColor(Color.LIGHT_GRAY);
    g.fillRoundRect(x, y, WIDTH, HEIGHT, 20, 20);
    g.setColor(Color.BLACK);
    int length = button.getName().length() * 6;
    int startingPoint = (x - length) / 2;

    g.drawString(button.getName(), x + ((WIDTH - length) / 2), y + HEIGHT / 2 + 5);
  }



  public void click(int x, int y) {
    button.setClicked(true);
  }



  public int getHeight() {
    return HEIGHT;
  }



  public int getWidth() {
    return WIDTH;
  }
}
