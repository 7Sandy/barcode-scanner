class HomeController < ApplicationController
    def home
        @barcode = params[:barcode]
        puts "------init------"
        @print = "your barcode is: #{@barcode}";  
        puts @print


        if (!@barcode.nil?)
            flash[:notice] = "Barcode was successfully scanned"
        else
            flash[:notice] = "There was something wrong with the scanning!" 
        end
    end

    def about
    end

    def privacy
    end

    def contact
    end

end