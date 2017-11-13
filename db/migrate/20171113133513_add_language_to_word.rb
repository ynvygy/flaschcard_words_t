class AddLanguageToWord < ActiveRecord::Migration[5.1]
  def change
    add_reference :words, :language, foreign_key: true
  end
end
