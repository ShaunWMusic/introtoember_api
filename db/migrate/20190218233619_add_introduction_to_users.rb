class AddIntroductionToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :introduction, :longtext
  end
end
