class SiteController < ApplicationController
  
def index
    # retrieve all Bookmarks ordered by descending creation timestamp
    @donations = Donation.order('created_at desc')
    
  end

end
