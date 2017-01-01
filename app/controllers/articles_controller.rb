class ArticlesController < ApplicationController

# before_Action 
def index

end

def new
	@article = Article.new
end

def create
	@article = Article.new(artocle_params)
end

private

def article_params
	params.require(:article).permit(:title, :description)
	
end


end
