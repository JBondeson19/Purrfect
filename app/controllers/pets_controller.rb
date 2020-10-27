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

    def dogs
        @pets = Pet.where(:species => "Dog")
        render :index
        #if pets == dog , put out all instances of dog

    end

    def birds
        @pets = Pet.where(:species => "Bird")
        render :index
        #if pets == dog , put out all instances of dog

    end

    def cats
        @pets = Pet.where(:species => "Cat")
        render :index
        #if pets == dog , put out all instances of dog

    end

end 
