require 'spec_helper'

# person1 = Person.new("Sophie","Chhoeu")
# message = person1.greet
# puts message


describe Person do
      it "creates a new person" do
        new_person = Person.new("Sophie","Chhoeu")
        expect(new_person).to have_attributes(firstname: 'Sophie')
        expect(new_person).to have_attributes(lastname: 'Chhoeu')
      end

      it "should say 'Hello firstname lastname' when we call the say_hello method" do
        new_person = Person.new("Sophie","Chhoeu")
         message = new_person.greet
         expect(message).to eq "Hello! Sophie Chhoeu"
      end


  end
