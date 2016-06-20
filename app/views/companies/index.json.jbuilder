json.array!(@companies) do |company|
  json.extract! company, :id, :name, :code, :price
  json.url company_url(company, format: :json)
end
