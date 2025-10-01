import from byllm {Model}

glob llm = Model(model_name="gemini/gemini-2.0-flash");

def translator(language:str, phrase:str) ->str by llm();

with entry{
    output = translator(language="kikuyu", phrase="I love programming");
    print(f"Translation: {output}");
}