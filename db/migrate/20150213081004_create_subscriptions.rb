class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :abonament
      t.string :kod
      t.boolean :available
      t.references :client, index: true

      t.timestamps
    end
  end
end
