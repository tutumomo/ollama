from langchain.llms import Ollama

input = input("What is your question?")
llm = Ollama(model="openhermes_assistant")
res = llm.predict(input)
print (res)
