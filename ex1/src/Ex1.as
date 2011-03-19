package {

import flash.display.Sprite;
import flash.text.TextField;

public class Ex1 extends Sprite {

    [Embed(source='../../assets/BEBAS.ttf', 
        fontName='bebas', 
        mimeType='application/x-font',
        embedAsCFF='true'
     )] 
     private var bebasFont:Class;

    public function Ex1() {
        var textField:TextField = new TextField();
        textField.text = "Load Swf";
        addChild(textField);
    }
}
}
