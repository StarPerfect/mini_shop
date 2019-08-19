class Merchant < ApplicationRecord
  has_many :items
end

# has_many :items, :depentent => :delete_all
# this deletes all child items when parent is destroyed
