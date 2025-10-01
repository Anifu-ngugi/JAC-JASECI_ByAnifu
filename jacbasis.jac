#calculator using jac object spatial language
obj calculator{
    has num1: int;
    has num2: int;
    has result: int = 0;

    def add() -> int{
        self.result = self.num1 + self.num2;
        return self.result;
    }

    def subtract() -> int{
        self.result = self.num1 - self.num2;
        return self.result;
    }


}

with entry{
   print("Basic Calculator");
   num1: int =10;
   num2: int = 23;

   cal= calculator(num1,num2);
   print(f"Sum is {cal.subtract()}");
   print(f"Sum is {cal.add()}");

}