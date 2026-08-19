const express = require('express');
const cors = require('cors');
const menuRouter = require('./routers/menu');

const app = express();

app.use(cors());
app.use(express.json());

app.get('/', (req, res) => {
  res.json({
    message: 'Menu Service is running'
  });
});

app.use('/menus', menuRouter);

module.exports = app;