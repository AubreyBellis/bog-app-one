class CreaturesController < ApplicationController
    # display all creatures
      def index
        # get all creatures from db and save to instance variable
        @creatures = Creature.all
      end
    end