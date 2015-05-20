module Lita
  module Handlers
    class Pi2 < Handler
      route /^say\s+(.*)/ do | response | 
        reply "Hello #{matches.last}"
      end
    end

    Lita.register_handler(Pi2)
  end
end
