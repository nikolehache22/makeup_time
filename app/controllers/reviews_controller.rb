class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
    end
    
    
    def show
        @review = Review.find(params[:id])
        @product = Product.find(params[:product_id])
    end

    def new
        @review = Review.new
        @product = Product.find(params[:product_id])
    end

    def edit
        @review = Review.find(params[:id])
        @product = Product.find(params[:product_id])
    end

    def create
        @review = Review.create(review_params) 

        if @review.valid?
            redirect_to user_path(@review.user)
        else
            flash[:errors] = @review.errors.full_messages
            redirect_to new_brand_product_review_path
        end
        
    end
    
    def update
       @user = User.find(params[:review][:user_id])
       @review = Review.find(params[:id])

       if @review.update(review_params)
            redirect_to user_path(@user)
       else
            flash[:errors] = @review.errors.full_messages
            redirect_to edit_brand_product_review_path
       end
    end

    def destroy
        @review = Review.find(params[:id])
        @product = Product.find(params[:product_id])
        @review.destroy
        redirect_to user_path(@review.user)
    end

    private

    def review_params
        params.require(:review).permit(:content, :username, :product_id)
    end

end
