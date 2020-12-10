Rails.configuration.stripe = {

    :publishable_key => 'pk_test_51HtGpgKaetniALPQdGZvFPWwP0uTChtb87nqa45zMEeezWGdHD4U1BrotZ0QRYPNKii93lSjtWtXnnUWvvLE26KM00UtMe63d3',
    :secret_key => 'sk_test_51HtGpgKaetniALPQFlvOSYpJxd8W5bJONjfkMeEZBcZYAeBJ1qmvhZbtJtXAWZzKYWtwouvrjTqXrG6SNkeDF1qP00h6NlN5t6'

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]