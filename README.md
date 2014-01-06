# LaunchBar Index Template

Adding a list of search results to LaunchBar can be done via
Applescript, but requires a few files in a recognised Actions folder,
would like you to write lots of Applescript, and frankly ends up being
quite tedious.

As I want to add my GitHub repos, open Pull Requests, and other items to
LaunchBar I've put together this repo, which aims to make the process of
adding custom items to your LaunchBar index much easier.

In the `Action.app` file there's a small Applescript wrapper, that will
call an embedded resource (I'm using Ruby via xml.rb in this template).
The embedded resource builds some XML, and that's what LaunchBar
displays when you run the app.

If only LaunchBar offered a better API to add custom index items. Just
imagine if you could add a directory of scripts, with custom icons, and
have it simply execute the script pulling the resulting XML in as
results instead of having to fool around with Applescript!

Until then, I hope you find this useful.
