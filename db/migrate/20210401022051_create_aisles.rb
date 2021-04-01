class CreateAisles < ActiveRecord::Migration[5.2]
  def change
    create_table :aisles do |t|
      t.string :location
      t.belongs_to :user
      t.belongs_to :item
      t.belongs_to :store
    end
  end
end
