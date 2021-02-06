var products = require('../public/data/products.json');
var express = require('express');
var router = express.Router();

router.get('/products', function(req, res, next) {
  res.send(products);
});

module.exports = router;
