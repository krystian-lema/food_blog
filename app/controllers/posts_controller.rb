class PostsController < ApplicationController

  def index
    @posts = Post.all.order('created_at DESC')
  end

  def sweet_receipts
    @posts  = Post.all.where(:receipt_type => 'sweet')
  end

  def salty_receipts
    @posts  = Post.all.where(:receipt_type => 'salty')
  end

  def show
    @post = Post.find(params[:id])
  end
end
