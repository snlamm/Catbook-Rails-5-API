module Api
  module V1
    class CatsController < ApplicationController

      def index
        render json: Cat.includes(:hobbies), include: ['hobbies'], include: ['cats']
      end

    end
  end
end
