import express from 'express';
import {checkIdMw, getProductByIdMw} from './middleware/productMiddleware.js'
import {DUMMY_PRODUCTS} from './model/dummyProducts.js'

const app = express();

const port = 3000;

app.get('/products', (_, res) => {
    return res.send(DUMMY_PRODUCTS);
});

app.get('/products/:id', checkIdMw, getProductByIdMw);

app.use((req, res, next) => {
    res.status(404).send('Unknown route');
})

app.listen(port, () => {
    console.log(`listening on port:${port}`);
});