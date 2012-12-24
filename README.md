Butter
======
This gem was developed for use on my personal blog, nybblr.com; the original source was coded by Eleo from https://gist.github.com/101410. My intent was to take his excellent implementation and clean it up a bit for Rails usage with more options and extension as a string method. Thanks Eleo!

Be sure to check out [nybblr.com](http://nybblr.com) for other Rails goodies, and if you're looking for more of my gems (when I get around to it!) stalk my GitHub repos.

Why Butter?
-----------
It goes nicely with blueberry bagels. Okay actually it's because this is a shortening gem; if that hasn't clicked yet, I pity you.

Usage
=====
``` ruby
"<p>An HTML <i>string</i></p>".truncate_html 2, :tail => "..."
	=> "<p>An HTML...</p>"

"<p>An HTML <i>string</i></p>".truncate_html 2, :tail => " &rarr;"
	=> "<p>An HTML &rarr;</p>"

"<p>An HTML <i>string</i></p>".truncate_html 2, :strip_html => true
	=> "An HTML..."
```
