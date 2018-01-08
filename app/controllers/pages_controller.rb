class PagesController < ApplicationController
	  skip_before_action :authorize, only: [:faq, :news, :contact]
  def faq
  end

  def news
  end

  def contact
  end
end
