# stripe-checkout-sample

```text
Stripe Checkoutのサンプルコード実行環境をDocker上で構築します。
サーバーサイドPythonで動作する環境を構築しています。
```

[Stripe-Checkout](https://stripe.com/docs/payments/checkout) client&server sample for python on docker.

Use.

https://github.com/stripe-samples/checkout-single-subscription

Ref:
- https://github.com/stripe-samples/checkout-single-subscription/blob/master/README.md
- https://github.com/stripe-samples/checkout-single-subscription/blob/master/client-and-server/server/python/README.md


## Usage

### git clone sample code
```bash
git clone https://github.com/stripe-samples/checkout-single-subscription.git
```

### Copy .env
```bash
cp checkout-single-subscription/.env.example checkout-single-subscription/client-and-server/server/python/.env
```

### git clone this repository
```bash
git clone https://github.com/sakasa/stripe-checkout-sample.git
```

### Move sample to stripe-checkout-sample.
```bash
mv checkout-single-subscription/client-and-server stripe-checkout-sample/
```

### docker-compose up
```bash
cd stripe-checkout-sample/
docker-compose up
```

### Access sample web.
http://localhost:4242


## TODO Update your environment.
自身の環境に合わせて `.env` ファイルや `client` 側のコード（HTML、javascript等）を修正してください。
