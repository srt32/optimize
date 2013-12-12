class AccountsController < ApplicationController

  before_filter :require_author

  def show
    @author = Author.includes(articles: :comments).find_by_id session[:author_id]
  end

  def work
  end

end
