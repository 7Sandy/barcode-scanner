class HomeController < ApplicationController
    def home
        @barcode = params[:barcode]
        puts "------init------"
        puts @barcode.nil? 
        
        if (!@barcode.nil?)
            puts " ok here we are"
            flash[:notice] = "Barcode was successfully scanned"
        else
            flash[:error] = "There was something wrong with the scanning!" 
        end
    end

    def about
    end

    def privacy
    end

    def contact
    end

end