//Instruction


In this kata you will create a function that takes in 
a list and returns a list with the reverse order.

Examples (Input -> Output)
* [1, 2, 3, 4]  -> [4, 3, 2, 1]
* [9, 2, 0, 7]  -> [7, 0, 2, 9]
  
  
//Main Program  
List<int> reverseList(List<int> list) {
  
  List <int>reverse=[];
  for(var i=list.length-1;i>=0;i--){
    reverse.add(list[i]);
  }
  return reverse;
}

//Test
import "package:test/test.dart";
import "package:solution/solution.dart";

void main() {
  group("should reverse some sample arrays", () {
    test("sample array", () {
      expect(reverseList([1,2,3,4]), equals([4,3,2,1]));
    });
    test("sample array", () {
      expect(reverseList([3,1,5,4]), equals([4,5,1,3]));
    });
  });
}
