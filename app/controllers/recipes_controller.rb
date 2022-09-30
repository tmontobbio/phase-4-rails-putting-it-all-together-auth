class RecipesController < ApplicationController
    def index
        render json: Recipe.all, status: :ok
    end
end
