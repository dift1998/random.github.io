class HomeController < ApplicationController
  def index
  end

  def result
     @name = params[:p]
     coffees = ['아메리카노', '카페라떼', '카라멜마키아토','카푸치노','더치커피','드립커피']
     @coffee = coffees.sample(1)
     breads = ['블루머핀','브라우니','트라미슈','마카롱','쿠키']
     @bread = breads.sample(1)
     
  end
end
