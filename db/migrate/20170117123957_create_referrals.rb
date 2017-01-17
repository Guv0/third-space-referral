class CreateReferrals < ActiveRecord::Migration[5.0]
  def change
    create_table :referrals do |t|
      t.references :user, foreign_key: true
      t.string :email

      t.timestamps
    end
  end
end
