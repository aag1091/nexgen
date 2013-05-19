class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.references :service_area
      t.string :name
      t.text :description
      t.boolean :is_active

      t.timestamps
    end
    add_index :services, :service_area_id
  end
end
