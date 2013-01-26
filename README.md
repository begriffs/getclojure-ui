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

### Developers
If you want help develop the UI for getclojure, you can get started
quickly by running `sh scripts/bootstrap` from the working directory of
the project (which will be called `getclojure-ui` unless you've renamed
it.  A few notes on this script:
 * It's new, contributions welcome!
 * Untested in zsh (though it _should_ work)
 * It assumes you use `postgresql`, `rvm`, and `brew`
 * It makes some other assumptions that you might not need or agree
   with, like the working directory for postgres; it's best to have a
look at it before running it :)
