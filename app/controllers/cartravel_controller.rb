class CartravelController < ApplicationController

  def music
    render inline: "<img src='<%= 'images/pic1.jpg' %>'>"

  end
end
