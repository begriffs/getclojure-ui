## Web interface to GetClojure.org

The [devn/getclojure](https://github.com/devn/getclojure) project
collects samples of [Clojure](http://clojure.org) code from IRC and
evaluates them safely in a sandbox with a timeout. Those snippets that
produce results are saved for review.

The snippets provide a good reference for Clojure beginners and experts
alike, but the underlying program requires some difficult configuration.
This repo creates a Sinatra-based front end to getclojure that is easy
for everyone to use.

To try it, visit [getclojure.org](http://getclojure.org).
