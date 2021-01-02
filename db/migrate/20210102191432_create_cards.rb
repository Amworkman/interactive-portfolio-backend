class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.string :company_name
      t.string :position
      t.text :message
      t.text :notes
      t.boolean :viewed
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
