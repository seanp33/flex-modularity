package {

import flash.display.Sprite;
import flash.text.TextField;

public class Ex1 extends Sprite {
    public function Ex1() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);
    }
}
}
