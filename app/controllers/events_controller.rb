class EventsController < ApplicationController
    def index
        @arthur_age = rand(60)
        @events = Event.all
    end
end
