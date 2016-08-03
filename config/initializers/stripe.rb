# Rails.configuration.stripe = {
#   :publishable_key => 'pk_test_YYVqGxPofImFeC60cOarB4P8',
#   :secret_key => 'sk_test_MRF9gcSaXVpAkFJSoyiaiO7g'
# }

Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
