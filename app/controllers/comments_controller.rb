class CommentsController < ApplicationController

  def new_article_comments
    @comment = Comment.new
  end

  def new_news_comments
    @comment = Comment.new
  end

  def create_article_comments
    @article = Article.find(params[:create_article_comments][:article_id])
    @comment = @article.comments.create(article_comment_params)
    if @comment.save
      redirect_to article_path(@article) 
    else 
      render 'new_article_comments'
    end
  end

  def create_news_comments
    @news = News.find(params[:create_news_comments][:news_id])
    @comment = @news.comments.create(news_comment_params)
    if @comment.save
      redirect_to news_path(@news) 
    else 
      render 'new_news_comments'
    end
  end
 
  private
    def article_comment_params
      params.require(:create_article_comments).permit(:comment_body, :commenter, :commentable_type, :commentable_id)
    end

    def news_comment_params
      params.require(:create_news_comments).permit(:comment_body, :commenter, :commentable_type, :commentable_id)
    end
end
