json.extract! bank, :id, :name, :money_type, :number_account, :created_at, :updated_at
json.url bank_url(bank, format: :json)