class SpielController < ApplicationController
  def new
  end

def index

     prng = Random.new(Time.now.to_f*1000)

     @cards = (1..32).map do |m|
       


    x= prng.rand(1..32)

 x.to_s().rjust(2, '0') +".jpeg"



  end
end


  def create
  end
end




 

