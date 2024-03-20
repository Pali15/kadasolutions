import {DUMMY_PRODUCTS} from '../model/dummyProducts.js'

export function checkIdMw(req, res, next) {
  const id = parseInt(req.params.id);

    if (isNaN(id) || id < 0 || !Number.isInteger(id)) {
        return res.status(400).send('Invalid id');
    }

    return next();
};

export function getProductByIdMw(req, res, next){
    var id = req.params.id;
    var product = DUMMY_PRODUCTS.find(x => x.id === id);

    if(!product){
      return res.status(404).send('Product not found');
    }

    return res.send(product);
};