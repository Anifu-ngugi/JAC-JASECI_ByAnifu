import from byllm {Model}

glob llm = Model(model_name="gemini/gemini-2.0-flash");

def color_pallet(text:str, Nos_colors:int=6)->str by llm();
def website_architype(type_of_website:str)->str by llm();



with entry{
    arch= website_architype(type_of_website="a worship type"); 
    print(f"website: {arch}");
    colors= color_pallet(arch);
    print(f"colors: {colors}");
    
}