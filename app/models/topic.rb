# frozen_string_literal: true

# This is the main Topic model
class Topic < ApplicationRecord
  validates_presence_of :title

  has_many :blogs
end
