Rails.configuration.stripe = {
    :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
    :secret_key => ENV['STRIPE_SECRET_KEY']
}

Stripe.api_key = 'sk_test_fnWAiUU648A6Kj7zZy214b5w00QeU8esSe'
