class Dog < ActiveRecord::Base
# Dog inheritence inherits from ActiveRecord::Base
# Dog attributes has a name and a breed
# Dog .create takes in a hash of attributes and uses metaprogramming to create a new dog object. Then it uses the #save method to save that dog to the database
# Dog .save saves an instance of the dog class to the database and then sets the given dogs `id` attribute
# Dog .update updates the record associated with a given instance
# Dog .find_or_create_by creates a dog if it does not already exist
# Dog .find_by_name returns a dog that matches the name from the DB
# Dog .find_by_id returns a dog that matches the name from the DB
end
