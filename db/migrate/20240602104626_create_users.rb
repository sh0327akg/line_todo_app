class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users, id: :string, limit: 36 do |t|
      t.string :line_user_id
      t.string :name

      t.timestamps
    end
  end
end
