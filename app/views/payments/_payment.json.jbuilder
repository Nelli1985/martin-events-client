json.extract! payment, :id, :amount, :payment_provider, :created_at, :updated_at
json.url payment_url(payment, format: :json)
