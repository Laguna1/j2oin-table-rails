class Category < ApplicationRecord
  has_many :categ_docs
  has_many :users
end
