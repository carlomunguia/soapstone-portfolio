# frozen_string_literal: true

# This is the Placeholder reusable
module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    "http://placehold.it/#{height}x#{width}"
  end
end

