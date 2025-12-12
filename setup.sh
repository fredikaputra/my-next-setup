pnpx create-next-app@latest web
cd web
pnpm create playwright
pnpm install antd @ant-design/nextjs-registry
pnpm add --save-dev prettier
cd ..
cp -r web/. .
cp -r my-next-setup/src/. .
rm -rf .idx web my-next-setup pnpm-lock.yaml README.md
git add .
