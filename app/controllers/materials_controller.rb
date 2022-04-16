class MaterialsController < ApplicationController
  def index
    @materials = Material.all
  end

  # def show
  #   @material = Material.find(params[:id])
  # end

  def edit
    @material = Material.find(params[:id])
  end

  def new
    @material = Material.new
  end

  def create
    @material = Material.new(material_params)
    @material.user = current_user

    if @material.save
      redirect_to root_path
    else
      render :new
    end
  end

  def update
    @material = Material.find(params[:id])
    @material.update(material_params)

    redirect_to material_path(@material)

  end

  def destroy
    @material = Material.find(params[:id])
    @material.destroy

    redirect_to root_path
  end

  private

  def material_params
    params.require(:material).permit(:name, :qtde)
  end

end
