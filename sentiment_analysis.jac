import from byllm {Model}

glob llm = Model(model_name="gemini/gemini-2.0-flash");

def analyze_sentiment(text: str) -> str by llm(method="Reason");

def generate_response(text: str, sentiment: str) -> str by llm();

with entry{
    customer_feedback= "I absolutely love the new design of your website! It's so user-friendly and visually appealing.";
    sentiment = analyze_sentiment(customer_feedback);
    print(f"sentiment analysis: {sentiment}");

    sent_analsis= generate_response(customer_feedback, sentiment);
    print(f"response: {sent_analsis}");
}