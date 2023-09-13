// *****  PROBLEM NMBR 1 *****

void main() {	
var myArray = [121, 12, 133, 14, 3];
print(myArray);
	
var largestValue = myArray[0];	

myArray.forEach((value) => {
		if (value > largestValue)
    {largestValue = value}
	});
print("Largest value in the list : $largestValue");
}
