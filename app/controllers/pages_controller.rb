class PagesController < ApplicationController
  def home
	@posts = Post.all
		
		respond_to do |format|
			format.html # index.html.erb
			format.xml { render :xml => @post }
		end
  end
end
