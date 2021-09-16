module Findable
    
    # Song.class_variable_get(:@@songs)
    # Artist.class_variable_get(:@@artists)
  
    def find_by_name(name)
        self.all.detect{|a| a.name == name}
    end

 
end