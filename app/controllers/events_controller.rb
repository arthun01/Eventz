class EventsController < ApplicationController
    def index
        @arthur_age = rand(60)
        @events = ["BugSmash", "Hackathon", "Kata Camp"]
    end
end
