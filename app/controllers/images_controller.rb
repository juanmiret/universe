class ImagesController < ApplicationController
  # index, new, create, show actions

  def sort
    params[:order].each do |key,value|
      Image.find(value[:id]).update_attribute(:priority,value[:position])
    end
    render :nothing => true
  end

  # more code
end