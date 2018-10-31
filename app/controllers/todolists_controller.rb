class TodolistsController < ApplicationController
    def index
        # todoリストの取得
        @todolists = Todolist.all
    end

    def new
        @todolist = Todolist.new
    end

    def create
        @todolist = Todolist.new(input_params)
        @todolist.save
        redirect_to root_path
    end

    private
        def input_params
            params.require(:todolist).permit(:deadline, :task)
        end
end
