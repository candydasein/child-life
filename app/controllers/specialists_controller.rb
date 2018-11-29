class SpecialistsController < OpenReadController
  before_action :set_specialist, only: [:show, :update, :destroy]

  # GET /specialists
  def index
    @specialists = Specialist.all

    render json: @specialists
  end

  # GET /specialists/1
  def show
    #binding.pry
    #@specialist 
    render json: @specialist
  end

  # POST /specialists
  def create
    @specialist = Specialist.new(specialist_params)

    if @specialist.save
      render json: @specialist, status: :created, location: @specialist
    else
      render json: @specialist.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /specialists/1
  def update
    if @specialist.update(specialist_params)
      render json: @specialist
    else
      render json: @specialist.errors, status: :unprocessable_entity
    end
  end

  # DELETE /specialists/1
  def destroy
    @specialist.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_specialist
      @specialist = Specialist.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def specialist_params
      params.require(:specialist).permit(:first_name, :last_name, :wing)
    end
end
