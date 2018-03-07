class Form_forController < ApplicationController
  def new

  end

  def create
    @task = params[:task]
    @finished = params[:finished]

    render 'show'
  end


end
