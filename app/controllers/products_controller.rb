class ProductsController < ApplicationController

    def index

        @products = Product.all
        
    end

    def show

        @brand = Brand.find(params[:id])
        @product = Product.find(params[:id])
        @reviews = @product.reviews 


    end
    
end
