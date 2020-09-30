class PurchasesController < ApplicationController
  
    def index
        @purchases = Purchase.all
        render json:@purchases
    end

    def show
        @purchase = Purchase.find(params[:id])
        render json: @purchase
    end


    def create 
      @purchase = Purchase.create(purchase_params)
      render json: @purchase, include: [:music, :user]
    end

    def edit
        @purchase = Purchase.find(params[:id])
        @musics = Music.all
        #not sure if I would be editing music or purchase
      end

    def update
        @purchase = Purchase.create(purchase_params)
        purchase.update(purchase_params)
    end

    def destroy
        @purchase =  Purchase.find(params[:id])
        @purchase.destroy
        render json: @purchase
    end

    private
    def purchase_params
        params.permit(:music_id, :user_id )
    end

end
