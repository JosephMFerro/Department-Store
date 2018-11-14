class ItemsController < ApplicationController
  before_action :set_item, except: [:index, :new]

  def index
    @items = Item.all
  end

  def show
  end

  def edit
  end

  def new
    @item = Item.new
  end

  private
    def set_item
      @item = Item.find(params[:id])
    end
end
