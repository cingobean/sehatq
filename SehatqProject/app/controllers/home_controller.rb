class HomeController < ApplicationController

    def index
        @user = User.all 
        render json:{
            values: @user,
            message: "Success",
        },status:200
    end
    

        #get All User
    def show
        @user = User.find_by_id(params[:id])
        if @user.present?
            render json:{
                values: @user,
                message: "Success",
            },status:200
        else
            render json:{
                values: "",
                message: "Kosong",
            },status:400
        end
    end
end
