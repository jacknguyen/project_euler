var fib1 = 1;
var fib2 = 2;
var sum = 0;

while(fib2<4000000) {
	if(fib2%2==0) { sum+=fib2 }
	fib3 = fib2;
	fib2+=fib1;
	fib1 = fib3;
}

console.log(sum);