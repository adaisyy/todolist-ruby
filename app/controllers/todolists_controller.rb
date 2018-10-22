=begin
    TODOリストコントローラ
    @author adaisyy
    @date   2018/10/11
=end

class TodolistsController < ApplicationController
    def index
        # todoリストの取得
        @todolists = Todolist.all
    end
end
