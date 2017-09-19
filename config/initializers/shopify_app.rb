ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "dc438286f5f2ba66b0624643824222c8"
  config.secret = "55b934493fa0beef104a09ea7dbe5089"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
