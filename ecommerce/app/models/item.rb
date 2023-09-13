class Item < ApplicationRecord
  belongs_to :hotel, dependent: :destroy
end
