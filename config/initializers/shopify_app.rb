ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "0cc8d217d123d5e98651f290d811d7a1"
  config.secret = "3c15fbba9ca575da9ce47532fa153e19"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
