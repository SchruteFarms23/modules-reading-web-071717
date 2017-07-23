module FancyDance #parent module
  module InstanceMethods #child module 1 We are going to use this with include so it can call instance methods
 
    def twirl
      "I'm twirling!"
    end
 
    def jump
      "Look how high I'm jumping!"
    end
 
    def pirouette
      "I'm doing a pirouette"
    end
 
    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
 
  module ClassMethods #child module 2. We are going to use this with extend so it can act as a class methods
 
    def metadata
      "This class produces objects that love to dance."
    end
  end
end


#First, we define our FancyDance module. Then, inside the FancyDance module, we define a second module, InstanceMethods. 
#Inside the InstanceMethods module, we place all our methods that we intend to be used as instance methods (twirl, jump, pirouette, take_a_bow). 
#Next, we define a second nested module (nested inside of FancyDance) called ClassMethods. Inside, we place the metadata method, which we intend to be used as a class method.
