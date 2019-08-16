class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
    end
    
    
    def show

        @product = Product.find(params[:id])

    end

    def new

        @review = Review.new
        @products = Product.all

    end

    def edit
    end

    def create

        @review = Review.create(review_params)
        
        redirect_to reviews_path

    end
    
    def update
    end

    def destroy
    end

    private

    def review_params

        params.require(:review).permit(:content, :username, :productname)
    
    end

end
