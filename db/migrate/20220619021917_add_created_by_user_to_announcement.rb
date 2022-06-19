class AddCreatedByUserToAnnouncement < ActiveRecord::Migration[6.1]
  def change
    add_reference :announcements, :user, null: false, foreign_key: true
  end
end
