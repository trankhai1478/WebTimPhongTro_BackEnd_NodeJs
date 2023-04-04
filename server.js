import express from 'express';
require('dotenv').config()
import cors from 'cors';
import initRoutes from './src/routes'
import connectDatabase from './src/config/connectDatabase';
import generateCode from './src/ultis/generateCode';
console.log(generateCode('Thành phố hà nội'))
const app = express()
app.use(cors({
    origin: process.env.CLIENT_URL,
    methods: ['POST', 'GET', 'PUT', 'DELETE']
}))
app.use(express.json())
app.use(express.urlencoded({ extended: true }))
initRoutes(app)
connectDatabase()
const port = process.env.PORT || 8888

const listener = app.listen(port, () => {
    console.log(`server is running on the port ${listener.address().port} `)
})
