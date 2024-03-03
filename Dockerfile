# [Choice] Node.js version: 16, 14, 12
FROM node:18

# init for VS Code
RUN mkdir -p /workspace /.vscode-server/extensions 

# Install eslint typescript expo
RUN npm install -g npm@latest
RUN npm install -g eslint typescript
RUN node --version && npm --version

CMD /bin/sh -c "while sleep 86000; do :; done"