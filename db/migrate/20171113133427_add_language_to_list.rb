class AddLanguageToList < ActiveRecord::Migration[5.1]
  def change
    add_reference :lists, :language, foreign_key: true
  end
end
