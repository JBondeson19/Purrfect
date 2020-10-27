class PetsController < ApplicationController

def index
    @pets = Pet.all 
    #render :index 
end 

def show
    #pet_id = params[:id]
    #@pet = Pet.find(pet_id)

    @pet = Pet.find(params[:id])
    
end 

end
