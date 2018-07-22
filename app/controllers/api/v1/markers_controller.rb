module Api
    module V1
        class MarkersController < ApplicationController
            def index
              @markers = Markers.order("created_at DESC")

              render json: @markers
            end
        end
    end
end
