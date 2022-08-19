class Dog
    attr_reader=name
    attr_reader=breed

    def initialize(name)
        @name=name
    end
    def initialize(breed="Mutt")
        @breed=breed
    end
end