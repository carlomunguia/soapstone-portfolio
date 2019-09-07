# frozen_string_literal: true

# This is the Portfolio controller
class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.angular
    where(subtitle: 'Angular')
  end

  scope :ruby, -> { where(subtitle: 'Ruby on Rails') }
end




