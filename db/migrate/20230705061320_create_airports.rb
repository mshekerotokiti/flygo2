class CreateAirports < ActiveRecord::Migration[7.0]
  def change
    create_table :airports do |t|
      t.string :name
      t.string :address
      t.string :contact
      t.string :image
      t.float  :rating
      
      t.timestamps
    end
  end
end
