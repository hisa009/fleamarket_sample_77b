class CreateShippingDates < ActiveRecord::Migration[5.2]
  def change
    create_table :shipping_dates do |t|
      t.string :text, null: false
      t.timestamps
    end
  end
end
