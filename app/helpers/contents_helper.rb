module ContentsHelper


	def table_helper
        table = Content.uniq.pluck(:section)
        #table.each do |x, y|
         #       x.gsub!(/\d/, '')        
          #      end

        #table.uniq
        end
  
end