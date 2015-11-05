class ArticlesController < ApplicationController
  def index

  end
  
  def profile
    @profile_name = "Ahsan Malik"
    @jenkel = "Pria"
    @tempat = "Bandung"
    @ttl = "1 Januari 1900"
    @alamat = "Padalarang, Kab. Bandung Barat 40553, Indonesia"
  end
  
  def contact
    @contact_name = "Ahsan Malik"
  end
end
