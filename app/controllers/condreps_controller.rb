class CondrepsController < ApplicationController
  before_action :set_condrep, only: [:show, :update, :destroy]

  # GET /condreps
  def index
    @condreps = Condrep.all

    render json: @condreps
  end

  # GET /condreps/1
  def show
    render json: @condrep
  end

  # POST /condreps
  def create
    @condrep = Condrep.new(condrep_params)

    if @condrep.save
      render json: @condrep, status: :created, location: @condrep
    else
      render json: @condrep.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /condreps/1
  def update
    if @condrep.update(condrep_params)
      render json: @condrep
    else
      render json: @condrep.errors, status: :unprocessable_entity
    end
  end

  # DELETE /condreps/1
  def destroy
    @condrep.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_condrep
      @condrep = Condrep.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def condrep_params
      params.require(:condrep).permit(:condition, :geolat, :geolong)
    end
end
