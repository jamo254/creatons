class StaticPagesController < ApplicationController
  def root
     render :root  #render the view file named 'root' in views/static_pages/
  end
end
