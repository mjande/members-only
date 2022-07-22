# The Members Only Clubhouse

This is a simple social media-style app that allows members to register a new account and create posts. The main page of the app lists an index of the posts. Members can see who has created other posts, but nonmembers (those who are not signed in to the app) cannot, locking some of the basic functionality behind sign in. This application was created as part of the curriculum at [The Odin Project](theodinproject.com).

## Usage

You can access a live version of this app at link.

## Functionality

At this time, the app only contains functionality for creating and using a profile and creating simple posts. Future development could include adding the ability to comment on other's posts and adding likes. 

## Technologies

-- Ruby  3.1.2
-- Rails 7.0.3
-- Devise 4.8.1

## Reflection

My learning goals for this app were twofold:

1. To get independent practice setting up a basic Rails application
2. To practice user authentication/authorization using the Devise gem

Though I initially thought that the second goal would be the more difficult of the two, getting used to creating, configuring, and debugging Rails proved to be the more difficult task. Because all my practice with Rails before this was in guided tutorials, I was able to learn quite a bit when having to figure things out on my own. I have gained a much more thorough understanding of the ways Rails works (on a basic level anyway), and I now have a better sense of where to find help (I relied heavily on [RailsGuides](guides.rubyonrails.com) and the Rails [documentation](api.rubyonrails.org)).

After some tinkering (and looking up how to make it work with Rails 7), I found Devise to be fairly straightforward and added quite a bit of functionality. Much like Rails itself, Devise offers several useful helpers that made its implementation in this app really intuitive.

There are many directions I could take this project going forward, but I have chosen to keep it rather basic in the interest of moving on to other more complicated topics in Rails development. In the future, I might use this app as a starting point for a more complex project to use as a portfolio piece or a passion project. 