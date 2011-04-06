package nutty {

public class DefaultNuts implements INuts {
    public function DefaultNuts() {
    }

    [Embed (source="/assets/starship.jpg" )]
    public static const STARSHIP:Class;

    public function goNuts():String {
        return "I'm going nuts in a default kind of way";
    }
}
}