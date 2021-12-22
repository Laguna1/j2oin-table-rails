class User < ApplicationRecord
  belongs_to :category
  has_one :categ_doc
end
