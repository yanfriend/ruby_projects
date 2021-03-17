class PagesController < ApplicationController
  def about
    @title = 'About us'
    @content = 'This is about content'
  end
end
