package {
import flash.display.Sprite;

public class EulerProblem001 extends Sprite {
    public function EulerProblem001() {

        /*
        If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
        Find the sum of all the multiples of 3 or 5 below 1000. 
        */

        var result:Number = 0;

        for (var i:int = 1; i < 1000; i++) {
            if(i % 3 == 0 || i % 5 == 0) result += i;
        }

        trace("Result: " + result);
    }
}
}
