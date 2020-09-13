class AddBabyToBreastfeeding < ActiveRecord::Migration[6.0]
  def change
    add_reference :breastfeedings, :baby, null: false, foreign_key: true
  end
end
