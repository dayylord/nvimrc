const express = require('express')
const fs = require('fs')
const bp = require('body-parser')

const port = asd;

const app = express()
app.use(bp.json())
app.use(bp.urlencoded( { extended : false } ))

app.listen(port, () => {
    console.log(`listening on ${port}`)
})

app.get('/', function(req, res) {

    fs.readFile('/src/index.html', function(err, data) {
        if(err) throw err;       
        console.log(req.body)
        res.write(data)
    })
})

app.post('/boil', function(req, res) {

})


