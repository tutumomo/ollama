@echo off
git pull 

call ac
pip install -U ollama orjson gunicorn litellm litellm[proxy]

https://github.com/tutumomo/ollama-libraries-example

if not exist ollama-libraries-example (
   git clone https://github.com/tutumomo/ollama-libraries-example
) else (
   cd ollama-libraries-example
   git pull
   cd ..
)

pause