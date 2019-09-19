class CreateBanks < ActiveRecord::Migration[5.2]
  def change
    create_table :banks do |t|
      t.string :bank_name
      t.string :joined_in
      t.string :user_id
      t.timestamps
    end
  end
end
