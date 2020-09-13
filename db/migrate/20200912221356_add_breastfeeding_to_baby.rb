class AddBreastfeedingToBaby < ActiveRecord::Migration[6.0]
  def change
    add_reference :babies, :breastfeeding, null: false, foreign_key: true
  end
end
