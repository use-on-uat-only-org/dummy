json.extract! purchase, :id, :name, :category, :quantity, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
