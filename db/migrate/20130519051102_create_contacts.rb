class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.references :service
      t.text :description

      t.timestamps
    end
    add_index :contacts, :service_id
  end
end
