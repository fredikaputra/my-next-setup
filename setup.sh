pnpx create-next-app@latest web
cd web
pnpm create playwright
pnpm install antd @ant-design/nextjs-registry
pnpm add --save-dev prettier vitest @vitejs/plugin-react jsdom @testing-library/react @testing-library/dom vite-tsconfig-paths @vitest/coverage-v8
cd ..
cp -r web/. .
cp -r my-next-setup/src/. .
rm -rf .idx web my-next-setup pnpm-lock.yaml README.md app/page.module.css
git add .

read -p 'Enter to setup Nextjs MCP...'
echo '' >> .gitignore
echo '.idx' >> .gitignore
echo 'opencode.jsonc' >> .gitignore
pnpm add --save-dev next-devtools-mcp