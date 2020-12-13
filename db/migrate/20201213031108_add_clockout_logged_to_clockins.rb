class AddClockoutLoggedToClockins < ActiveRecord::Migration[6.1]
  def change
    add_column :clockins, :clockout_logged, :datetime
  end
end
