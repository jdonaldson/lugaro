import lug.*;
class Main {
    static function main() {
        trace("hello lugaro");
        try{
            var o = Lugaro.route("foo", {}, null, new Api(new LugMeta()));
            trace(o + " is the value for o");
        } catch(e:Dynamic){
            trace(e + " is the value for e");
        }
    }
}

class Api extends lug.Api<String> {
    public function foo() : Result<String> return OK('hi');
}
