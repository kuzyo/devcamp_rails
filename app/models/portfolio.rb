class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.rails_items
    where(subtitle: "Ruby on Rails")
  end
  scope :angular_items, -> {where(subtitle: "Angular")}
end
