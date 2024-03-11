@echo off
start https://github.com/tutumomo/ollama-libraries-example
start https://github.com/tutumomo/ollama
pause

git pull 

call ac
pip install -U ollama orjson gunicorn litellm streamlit gradio litellm[proxy]

call sub_update ollama-libraries-example

pause