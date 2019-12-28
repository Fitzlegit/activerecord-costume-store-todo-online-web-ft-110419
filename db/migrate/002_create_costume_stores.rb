# Create your costume_stores migration here
class CreateCostumeStores::ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.name :string
      t.location :string
      t.costume_inventory :integer
      t.num_of_employees :integer
      t.in_buisness :boolean
      t.opening_time :integer
      t.closing_time :integer
    end
  end
end
