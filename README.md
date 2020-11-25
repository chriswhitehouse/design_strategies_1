# Test Drive Examples
How to **decide what software to write** based on **imagine how to use it** strategy

## Exercise 1
'Imagine how to use it'

As a student,
So that I can remember people's names,
I want to an IRB application that stores the names of people I meet.

    > record_name('Derek')
    => "Name Stored!"
    > show_names
    => ['Derek']
    > record_name('Oliver')
    => "Name Stored!"
    > show_names
    => ['Derek', 'Oliver']

- [x] Complete

## Exercise 2
'Imagine how to use it too'

As a student,
So that I can understand my recent motivation
I want an IRB application that stores my motivation ratings
And, I want to see the average of my last three ratings

    > motivation_track[5]
    => "Motivation Added!"
    > motivation_track[7]
    => "Motivation Added!"
    > motivation_track[7]
    => "Motivation Added!"
    > show_motivation
    => [5, 7, 2]
    > show_average_motivation
    => 4.7
    
- [x] Complete

## Exercise 3
Convert ex1 'imagine how to use it' into a Test

    # The imagined example:
    > record_name('Derek')
    => 'Name Stored!'

    # The expectation:
    expect(record_name('Derek')).to eq "Name Stored!"

    # The full test:
    describe "the record_name method" do
       it "gives a friendly message" do
        expect(record_name('Derek')).to eq "Name Stored!"
      end
    end
    
        
- [x] Complete

## Exercise 4
Set up Rspec project with first failing test

- [x] Complete


## Exercise 5
**race to green**

Follow errors solving each in turn with the procedural script remembering_names.rb
    
- [x] Complete

