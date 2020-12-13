class CreateClockins < ActiveRecord::Migration[6.1]
  def change
    create_table :clockins do |t|
      t.string :name
      t.boolean :clocking_in
     # t.datetime :time_logged

      t.timestamps
    end
  end
end
