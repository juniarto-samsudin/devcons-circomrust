pragma circom 2.0.0;

template CheckLessThan() {
    signal input age;
    signal input threshold;
    signal output c;
    
    var d;

    
    if (age < threshold){
        d = 1;
    } else {
        d = 0;
    }

    c <== d;
 }

 component main {public [threshold]} = CheckLessThan();