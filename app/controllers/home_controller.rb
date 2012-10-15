class HomeController < ApplicationController
  def home
    @b = 'abc'
    @barcode = params[:barcode_number]
    puts "------init------"
    puts @barcode
     # respond_to do |format|
     #      format.html { render json: @b, notice: 'Barcode was successfully created.' }
     #  end
  end

  def about
  end

  def privacy
  end

  def contact
  end

end