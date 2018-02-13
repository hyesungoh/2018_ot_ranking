class RankController < ApplicationController
  def index
    @t = Team.all.order(score: :desc)
    @rank = 1
  end

  def input
    @t = Team.all
  end

  def temp
    t = Team.new
    t.name = params[:name]
    t.score = 0
    t.save

    redirect_to "/her0807hyesunggodgod"
  end

  def add
    t = Team.find(params[:id])
    t.score += params[:score].to_i
    t.save

    redirect_to "/her0807hyesunggodgod"
  end

  def delete
    t = Team.find(params[:id])
    t.destroy

    redirect_to "/her0807hyesunggodgod"
  end

end
