# MemoryWell

## Getting started

MemoryWell is powered by [Ruby on Rails](http://rubyonrails.org/), so you'll need to make sure you have [Ruby installed](https://rvm.io/rvm/install).

MemoryWell uses PostgreSQL, so you'll need to get that up and running as well. Here's a [good soup-to-nuts tutorial for Mac users](https://gorails.com/setup/osx/10.11-el-capitan). In short, the easiest way to do this on a Mac is to install [Homebrew](http://brew.sh/) and run `brew install postgresql`. Then run the following commands to get it up and running, per the instructions:

	ln -sfv /usr/local/opt/postgresql/*plist ~/Library/LaunchAgents
	launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist

Once you've got PostgreSQL running, you can install the dependencies. From inside the MemoryWell directory (that is, this repo), run:
	
	gem install bundler
	bundle install

Now create the databases you need:

	rake db:create

And you should be all set. Give it a whirl:

	rails server

If all went well, you should be able to mosey over to http://localhost:3000 and see the site.

