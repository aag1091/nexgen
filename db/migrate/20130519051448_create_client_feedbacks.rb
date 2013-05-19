class CreateClientFeedbacks < ActiveRecord::Migration
  def change
    create_table :client_feedbacks do |t|
      t.string :client_name
      t.string :project_name
      t.text :description

      t.timestamps
    end
  end
end
