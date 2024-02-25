class PostsController < ApplicationController
  def u001
    @posts = Post001.all.order(updated_at: :desc)
  end
  def p001
    post = Post001.new(
      content: params[:content]
    )
    post.save
    redirect_to("/posts/001");
  end

  def u002
    @posts = Post002.all.order(updated_at: :desc)
  end
  def p002
    post = Post002.new(
      content: params[:content]
    )
    post.save
    redirect_to("/posts/002");
  end
end
