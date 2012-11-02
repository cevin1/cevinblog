class ArtistsController < ApplicationController
  
def index

   if (params[:operator].to_s == '+')
      
       
      @result = params[:number1].to_f +  params[:number2].to_f

      end

   if (params[:operator].to_s == '-')

     @result = params[:number1].to_f -  params[:number2].to_f

    end

   if (params[:operator].to_s == '*')

    @result = params[:number1].to_f *  params[:number2].to_f

    end

    if (params[:operator].to_s == '/')

    @result = params[:number1].to_f /  params[:number2].to_f


   

 #case params[:operator].to_s
    #when + 

    #     @result = params[:number1].to_f +  params[:number2].to_f
        
      
    #when -
   #      @result  = params[:number1].to_f -  params[:number2].to_f

    #when *
     #	 @result = params[:number1].to_f *  params[:number2].to_f

    #when  %
 	#  @result = params[:number1].to_f /  params[:number2].to_f
 
      
 end
end


  def create
     
    
  end


  
end
