class RecipeCard
    attr_reader :user, :recipe, :date, :rating

    @@all = []
    def initialize(user, recipe, rating, date = DateTime.now)
        @user = user
        @recipe = recipe
        @date = date
        @rating = rating
        @@all << self
    end

    def self.all
        @@all
    end
end