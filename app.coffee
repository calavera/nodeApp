express = require 'express'
app = express.createServer()
port = process.env.PORT || 3000

app.get '/', (req, res) ->
  res.send 'Hello Engine Yard Cloud'

app.listen port
