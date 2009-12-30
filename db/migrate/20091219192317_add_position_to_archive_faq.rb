class AddPositionToArchiveFaq < ActiveRecord::Migration
  def self.up
    add_column :archive_faqs, :position, :integer, :default => 1
  end

  def self.down
    remove_column :archive_faqs, :position
  end
end