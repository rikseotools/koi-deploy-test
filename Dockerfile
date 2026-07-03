FROM node:20-alpine
WORKDIR /app
RUN printf 'require(\"http\").createServer((_,r)=>r.end(\"¡hola desde koigrid auto-deploy! 🎉 \"+new Date().toISOString())).listen(3000)' > server.js
CMD ["node","server.js"]