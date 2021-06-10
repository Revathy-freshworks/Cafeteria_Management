class CreateCartTable < ActiveRecord::Migration[6.1]
  def change
    create_table :cart_tables do |t|
      t.datetime :date
      t.bigint :user_id
      t.timestamps
    end
  end
end