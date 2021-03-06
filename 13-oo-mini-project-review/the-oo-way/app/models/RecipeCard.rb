class RecipeCard
  attr_reader :user, :recipe, :date
  attr_accessor :rating

  @@all = []

  def self.all
    @@all
    #should return all of the user instances
  end

  def initialize(user, recipe, date, rating)
    @user = user
    @recipe = recipe
    @date = date
    @rating = rating

    @@all << self
  end

  # RecipeCard#date should return the date of the entry
  # RecipeCard#rating should return the rating (an integer) a user has given their entry
end
