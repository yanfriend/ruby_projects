class CreateTesttable < ActiveRecord::Migration[6.1]
  def change
    create_table :testtables do |t|
      t.string :name

      t.timestamps
    end
  end
end
