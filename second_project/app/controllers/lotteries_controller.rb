class LotteriesController < ApplicationController
    def man
        
        
    end
    
    def show
       
        target = (1..45).to_a
        sample = target.sample(6)
        @sorted = sample.sort
    end
end
