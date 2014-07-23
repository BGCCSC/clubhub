class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :member_first_name
      t.string :member_last_name
      t.string :member_grade

      t.timestamps
    end
  end
end
