class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]
  
  def index
    @products = Product.all
  end

  def show
  end

  def new
    @product = Product.new
  end

  def edit
  end

  def create
    @product = Product.new(product_params)

    if @product.save
      redirect_to @product, notice: 'Product was successfully created!'
    else
      render 'new', error: 'Product was not created'
    end
  end

  def update
    if @product.update(product_params)
      redirect_to products_path, notice: 'Product was successfully updated!'
    else
      render 'edit', error: 'Product was not updated'
    end
  end

  def destroy
    @product.destroy

    redirect_to products_path, notice: 'Product was deleted!'
  end

  private

    def product_params
      params.require(:product).permit(:code, :name, :price, :manufacturer_id)
    end

    def set_product
      @product = Product.find(params[:id])
    end
end
