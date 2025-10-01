import from byllm {Model}

glob llm= Model(model_name="gemini/gemini-2.0-flash");

def translate_to_swahili(language: str,phrase:str)->str by llm();


with entry{

    jabwa= translate_to_swahili(language="kiswahili", phrase="The mind of the righteous is blessed. Found in the book of Proverbs 10:6");
    print(f"translation:{jabwa}");
}