json.extract! customer, :id, :email, :full_name, :password, :created_at, :updated_at
json.url customer_url(customer, format: :json)
