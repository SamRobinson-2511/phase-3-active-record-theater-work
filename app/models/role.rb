class Role <ActiveRecord::Base
    has_many :auditions

    def actors
        self.auditions.map(&:actor)
    end

    def locations
        self.auditions.map(&:location)
    end

    def lead 
    
    end
end

