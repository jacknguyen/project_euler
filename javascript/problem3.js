var primeFactors = [];
var findPrime = 600851475143;

var isPrime = function(num) {
	var prime;

	if(num==2) {
		return true;
	} else {
		for(var i=2; i<num; i++) {
			if (num%i != 0 && prime != false) {
				prime = true;
			} else {
				return false;
			}
		}
	}

	return prime;
}

var i = 0;

while(findPrime>0 && i<=findPrime) {
	if(isPrime(i) && findPrime%i == 0) {
		primeFactors.push(i);
		findPrime = findPrime/i;
	}
	i++;
}

console.log(primeFactors[primeFactors.length -1]);