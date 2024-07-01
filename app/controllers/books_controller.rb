class BooksController < ApplicationController
  def new
  end

  def edit
  end

  def index
    @book = Book.new
    @books = Book.all
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

    private
  def book_params
    params.require(:book).permit(:title, :opinion, :image)
  end


end