json.extract! product, :id, :title, :description, :category_id, :watermark, :sku, :status, :created_at, :updated_at
json.url product_url(product, format: :json)
