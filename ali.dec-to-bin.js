outlets = 1;

var bitNum = jsarguments[1];
//print(bitNum);

if (bitNum == 0) {bitNum = 8;}

function dec2bin(val) {
            var bits = [];
            for (var i = 0; i < bitNum; i++) {
            	bits.push(val % 2);
                val = (val - val % 2) / 2;
            }
            var output = bits.reverse();
			// output = bits.join("");
            outlet(0,output);
			//outlet(1,output[0].valueOf(), output[1], output[2]);
			
	}