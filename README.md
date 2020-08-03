# stripe-checkout-sample
[Stripe-Checkout](https://stripe.com/docs/payments/checkout) client&server sample for python on docker.

Use.

https://github.com/stripe-samples/checkout-single-subscription

Ref:
- https://github.com/stripe-samples/checkout-single-subscription/blob/master/README.md
- https://github.com/stripe-samples/checkout-single-subscription/blob/master/client-and-server/server/python/README.md


## Usage

### git clone sample code
```
git clone https://github.com/stripe-samples/checkout-single-subscription.git
```

### copy .env
```
cp checkout-single-subscription/.env.example checkout-single-subscription/client-and-server/server/python/.env
```

### git clone this repository
```
git clone https://github.com/sakasa/stripe-checkout-sample.git
```

### move sample to stripe-checkout-sample
```
mv checkout-single-subscription/client-and-server stripe-checkout-sample/
```

### docker-compose up
```
cd stripe-checkout-sample/
docker-compose up
```

### access sample web
http://localhost:4242

