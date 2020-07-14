# The Last Airbender

### Background

The Last Airbender is an animated series that ran from 2005 to 2008. Some people can manipulate classical elements (wind, water, fire, earth) with psychokinetic variants of the Chinese martial arts known as "bending". One individual, the Avatar, is capable of bending all four elements and is responsible for maintaining harmony between the world's four nations.

The four nations are: the Water Tribes, the Earth Kingdom, the Fire Nation, and the Air Nomads.

### Instructions

Using an Airbender API, retrieve a sampling of characters for a given Nation, and display the relevant information below.

Build your work using TDD and commit your code at intervals of no larger than 15 minutes.

```
As a user,
When I visit "/"
And I Select "Fire Nation" from the select field
(Note: Use the existing select field)
And I click "Search For Members“
Then I should be on page “/search”
Then I should see the total number of people who live in the Fire Nation. (i.e. 20)
And I should see a list with the detailed information for the 20 members of the Fire Nation.

And for each of the members I should see:
- The name of the member (and their photo, if they have one)
- The list of allies and a list of enemies
- Any affiliation that the member has
```
### Versions

Ruby 2.5.3

Rails 5.1.7

### Setup

- Clone this repo
- `bundle install`
- `bundle exec figaro install`
- `rails db:{create,migrate}`
- `rails s`
