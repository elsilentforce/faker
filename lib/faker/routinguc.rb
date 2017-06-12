module Faker
  class RoutingUC < Base
    class << self
      def llegando_status
        fetch('routinguc.llegando.status')
      end
    end
  end
end
