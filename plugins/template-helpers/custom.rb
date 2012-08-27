class Ruhoh
  module Templaters
    # Interface for user-defined helper methods
    module Helpers
      def year(date)
        Time.parse(date).strftime('%Y')
      end

      def month(date)
        Time.parse(date).strftime('%-m')
      end

      def day(date)
        Time.parse(date).strftime('%-d')
      end
    end #Helpers
  end #Templaters
end #Ruhoh