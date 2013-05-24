class ServiceAreasController < ApplicationController
  def index
    @service_areas = ServiceArea.where(:is_active => true)  
  end
end
