class AddStatusToFlashcard < ActiveRecord::Migration[5.2]
  def change
    add_column :flashcards, :status, :integer
  end
end
