class CreateServiceAreas < ActiveRecord::Migration
  def change
    create_table :service_areas do |t|
      t.string :name
      t.string :short_desc
      t.text :description
      t.boolean :is_active
      t.boolean :is_on_home

      t.timestamps
    end
  end
end
