json.extract! inventory, :id, :name, :amount, :price, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
