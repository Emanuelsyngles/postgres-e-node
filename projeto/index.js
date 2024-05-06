import client from './db.js';
import express from 'express'

const port = process.env.PORT || 3000;

const app = express();

app.get("/", (req, res) => {
    res.json({
        message: "Funcionando"
    })
})

app.listen(port);

console.log('Rodando!');