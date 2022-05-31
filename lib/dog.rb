class Dog < ActiveRecord::Base
attr_accessor :name, :breed 

def self.create(name:, breed:)
    Dog.new 
end 


def self.save 
    self.save 

end 

def self.update
end 

def self.find_by_name
end 

def self.find_by_id
end 

def self.find_by(name)
end 

end
