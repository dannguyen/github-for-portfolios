# How to build a web portfolio from scratch with Github Pages

<a href="http://dannguyen.github.io/github-for-portfolios">![at the moma](/images/main-logo.jpg)</a>

A layperson's step-by-step guide to building webpages with Github. You can visit the live tutorial (which itself was publislhed via [Github Pages](https://pages.github.com/) and [Jekyll](http://jekyllrb.com/)) at:

[http://dannguyen.github.io/github-for-portfolios/](http://dannguyen.github.io/github-for-portfolios/)


This guide is meant for the __true layperson__, someone who has a minimal-to-non-existent grasp or awareness of HTML, Git, Github, and the command-line. That being the case, this guide attempts to guide the reader through Github's web-interface to explore how to build a webpage from scratch.

At the end of the tutorial, the goal is for the user to have a basic website that they can edit and manage themselves and that can function as a respectable web portfolio. __However__, this tutorial does not purport to teach even basic web development or programming skills. On the other hand, the user can expect to have a good starting spot from which to experiment and iterate if they want to learn web development on their own, especially if they want to continue improving their personal website.

Feel free to fork the site. Leave questions/comments [in this repo's Issues section](https://github.com/dannguyen/github-for-portfolios/issues), or tweet me at [@dancow](//twitter.com/dancow).

This tutorial was built using [Github Pages](https://pages.github.com/), [Jekyll](http://jekyllrb.com/), [Bootswatch v3.1.1](http://bootswatch.com/), and the [Sublime Text editor](http://www.sublimetext.com/).


## How to clone and edit this repo

__Note:__ This section is not related to the actual tutorial and is meant for developers looking to _recreate_ this tutorial and its build process. You must have Ruby, [Jekyll](http://jekyllrb.com/), and Git installed, for starters.


1. Clone the repo:
  ~~~
  $ git clone https://github.com/dannguyen/github-for-portfolios
  ~~~

2. Install Jekyll and Ruby dependencies with Bundler
  ~~~
  $ cd github-for-portfolios
  $ bundle install
  ~~~

3. Run the Jekyll server and browse the site at http://127.0.0.1:4000/github-for-portfolios/
  ~~~
 $ jekyll serve --watch
  ~~~

  The `jekyll serve` command will generate a `_site` directory, which contains the published output of Github, and what you see at [http://dannguyen.github.io/github-for-portfolios/](http://dannguyen.github.io/github-for-portfolios/). The `--watch` will cause the Jekyll server to update the `_site` directory every time you make a change to the source files.

4. If you have forked your own copy of this repo and want to publish it via Github Pages, take note that the tutorial does not publish it via Github.com's Jekyll instance, as I've thrown in some hacky custom plugins, which Github will not run. Instead, I've created a [Rake task](Rakefile) that generates the static Jekyll site and pushes it to the `gh-pages` branch. Assuming you've set up your own fork and configured the remote and upstream properly, you can push static site changes simply with:
  ~~~
  $ rake publish
  ~~~

  - View the [tutorial I used here](http://blog.nitrous.io/2013/08/30/using-jekyll-plugins-on-github-pages.html)
  - View this project's [Rakefile](Rakefile)
