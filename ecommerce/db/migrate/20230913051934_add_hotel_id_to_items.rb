class AddHotelIdToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :hotel_id, :integer
  end
end
