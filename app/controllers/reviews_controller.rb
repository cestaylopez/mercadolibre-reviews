require 'open-uri'
require 'nokogiri'
require 'csv'

class ReviewsController < ApplicationController
  
  def index
    @reviews = Review.all
  end

  def download
    @reviews = Review.all
    respond_to do |format|
      format.csv do
        csv_data = @reviews.to_csv
        logger.info("CSV data: #{csv_data}") # Agrega un mensaje de registro
        send_data csv_data, filename: "reviews-#{Time.zone.now.strftime('%Y%m%d%H%M%S')}.csv"
      end
    end
    logger.info("Redirecting to download_reviews_path") # Agrega un mensaje de registro
    redirect_to download_reviews_path
  end



  

  def create
    @review = Review.new(review_params)
  
    respond_to do |format|
      if @review.save
        format.html { redirect_to @review, notice: 'Review was successfully created.' }
        format.json { render :show, status: :created, location: @review }
      else
        format.html { render :new }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
    end
  end
end
  
  