class BrandsController < ApplicationController

    def index

        @brands = Brand.all 

    end

    def show
        @products = Product.all
    end

end
