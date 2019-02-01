class SessionsController < ApplicationController
  def new
<<<<<<< HEAD
  end

  def create
    #binding.pry
    if !params[:name].present?
      redirect_to '/login'
    else session[:name] = params[:name]
      redirect_to '/'    
    end
  end

  def destroy
    session.delete :name
    redirect_to '/login'
  end
=======
  end 
  
  def create 
    if session[:name] = params[:name]
      redirect_to '/'
   else 
    redirect_to '/login'
    end 
  end 
  
  def destroy 
    session.delete :name
    redirect_to '/login'
  end 
>>>>>>> b17b89f4042c5d53a51baa14f09adc4499a6f816
end
