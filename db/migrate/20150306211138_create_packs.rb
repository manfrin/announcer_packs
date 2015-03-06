class CreatePacks < ActiveRecord::Migration
  def change
    create_table :packs do |t|
      t.references :game, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
