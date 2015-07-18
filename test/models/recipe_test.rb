require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  def setup
    @recipe = Recipe.create(name: "", summary: "Great chicken parm recipe",
    description: "do all these things, and then cook it really quick")
  end
  
  
  test "valid recipe" do
    assert @recipe.valid?
  end 
 
  test "summary must be present" do
  end
  
  test "name should not be too long" do
    
  end
  
end  
