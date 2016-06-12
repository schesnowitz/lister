class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:edit, :update]
  before_action :admin?, only: [:edit, :update]

  # GET /pages
  # GET /pages.json
  def index
    @page = Page.find(1)
  end
  
  def about
    @restaurant_1 = Restaurant.find(1)
    @restaurant_2 = Restaurant.find(4)
    @restaurant_3 = Restaurant.find(3)
    @page = Page.find(2)
  end
  
  def contact 
    @page = Page.find(3) 
  end

  # GET /pages/1
  # GET /pages/1.json
  def show
  end

  # GET /pages/new
  def new
    redirect_to root_path
    flash[:danger] = "You are not able to access this area."
  end

  # GET /pages/1/edit
  def edit
  end

  # POST /pages
  # POST /pages.json


  # PATCH/PUT /pages/1
  # PATCH/PUT /pages/1.json
  def update
    respond_to do |format|
      if @page.update(page_params)
        format.html { redirect_to @page, notice: 'Page was successfully updated.' }
        format.json { render :show, status: :ok, location: @page }
      else
        format.html { render :edit }
        format.json { render json: @page.errors, status: :unprocessable_entity }
      end
    end
  end



  private
  
  def admin?
    if !current_user.try(:admin?)
      flash[:danger] = "You are not authourized to access this resource."
      redirect_to root_path
    end
  end 
  

    # Use callbacks to share common setup or constraints between actions.
    def set_page
      @page = Page.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def page_params
      params.require(:page).permit(:string_1, :string_2, :string_3, :string_4, :string_5, :string_6, :string_7, :string_8, :string_9, :string_10, :string_11, :string_12, :string_13, :string_14, :string_15, :string_16, :text_1, :text_2, :text_3, :text_4, :text_5, :text_6, :text_7, :text_8, :text_9, :text_10, :page_name, :integer_1, :integer_2, :integer_3, :integer_4, :image_1, :image_2, :image_3, :image_4)
    end
end
