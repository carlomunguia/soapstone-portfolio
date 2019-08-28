# frozen_string_literal: true

# This is the controller for the various Pages.
class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end

