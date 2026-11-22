require('http').createServer((_, res) => res.end("hola desde koigrid auto-deploy canary-mwsd20d1")).listen(3000, () => console.log('listening on 3000'))
