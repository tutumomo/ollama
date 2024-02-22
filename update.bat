@echo off
start https://github.com/tutumomo/ollama-libraries-example
start https://github.com/tutumomo/ollama
pause

git pull 

call ac
pip install -U ollama orjson gunicorn litellm streamlit gradio litellm[proxy]

if not exist ollama-libraries-example (
   git clone https://github.com/tutumomo/ollama-libraries-example.git
) else (
   cd ollama-libraries-example
   git pull
   cd ..
)

pause