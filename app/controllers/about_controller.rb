class AboutController < ApplicationController
  def index
    @service_areas = ServiceArea.where(:is_on_home => true)
  end
end
