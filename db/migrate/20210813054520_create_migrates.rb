class CreateMigrates < ActiveRecord::Migration[6.0]
  def change
    create_table :migrates do |t|

      t.timestamps
    end
  end
end
