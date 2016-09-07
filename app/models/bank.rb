class Bank
  include Mongoid::Document
  field :name, type: String
  field :money_type, type: Integer
  field :number_account, type: String
end
