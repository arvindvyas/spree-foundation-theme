module Spree
  class PaginationsController < ApplicationController

    def update
      if params[:display_per_page]
        session[:display_per_page] = params[:display_per_page]
        session[:display_all] = nil
      elsif params[:display_all]
        session[:display_per_page] = nil
        session[:display_all] = true
      end

      if params[:ordering]
        session[:ordering] = params[:ordering]
        session[:reset_page] = true
      end

      if params[:return_to]
        redirect_to params[:return_to]
      else
        redirect_to :back
      end
    end

  end
end
