git clone -q https://github.com/linnoff88-dev/formacao-webmcp-site-v72 ~/projetos/formacao-webmcp-site-v72
cd ~/projetos/formacao-webmcp-site-v72/kit
npm ci
npx playwright install chromium
echo "saída: $?"
