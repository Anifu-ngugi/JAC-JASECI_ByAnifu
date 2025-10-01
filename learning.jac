obj person{
    has name:str;
    has age:int;
    has is_allowed:bool= True;

    def show_info()->str(){
        return f"Name: {self.name}, Age: {self.age}, Allowed: {self.is_allowed}";
    }

}

with entry{
    student=person(name="Beutrice", age=19);
    print(student.show_info());
}