---
layout: lesson
title: "Setting Up a Place on Github"
deck: "How to open a Github account, create a project repository, and create a new file in the repository."
lesson_number: 1
---

<section class="overview">

The purpose of this tutorial is to create a webpage, but this chapter is just about through the motions that are specific to Github, such as creating an account and how to do a few things. If you've ever used a social network, you know this dance. You hand over your email address, set a password, and now you have an account.

And Github is no different. The terminology on Github is different, but in the end, it's conceptually no different than starting a new Facebook account, creating a new photo album, and uploading a few photos.

Again, we won't be building a webpage of our own in _this_ lesson, but just learning Github.

</section>





## Create a Github account


<section class="row">
<div class="col-sm-6">
On first visit to [https://github.com](https://github.com), you can create a new account with just your email address and by choosing a username with
alphanumeric characters.

Be sure to check your email afterwards to __confirm__ the registration.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-signup.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
The next screen will ask you to __choose your personal plan__. For a monthly price, you get to host projects privately. But since we're not
making anything that needs to be hidden or propietary, we can choose the __Free__ plan, which allows us to create an unlimited number of publicly
visible projects.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-choose-plan.png)
</div>
</section>




## Create a Github repository


<section class="row">
<div class="col-sm-6">
In git-vocabulary, __repositories__ (or _repos_) can be thought of as _projects_. Or less abstractly, think of them as _folders_ in which we store our files (and subfolders).

That means that a repo can contain anything we want. Not just code files, but images and documents, just like file folders on our computers.

Navigate back to the [Github homepage](//github.com). Now that you're a new member, Github will helpfully point out that you have 0 repositories.

Click the green __New repository__ button to get started.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-create-new-repo.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Our first repo, i.e. _project_, will be our portfolio site.

Github has a special feature, [Github Pages](//pages.github.com), in which the contents of a repo can be auto-published onto their webservers. This is what we want. To enable this feature, we have to follow a specific naming convention. 

For the __Repository __name__, enter your __username__, followed by `github.io`. You must use your _exact_ username or else Github Pages will not be enabled.

All of the other fields, including __Description__, can be left alone for now. Hit the green __Create Repository__ button.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-name-new-repo.png)
</div>
</section>

<section class="row">
<div class="col-sm-6">
Congrats, you are now the owner of a new Github repository.

If you are unfamiliar to git, about 95 percent of this screen will be totally alien to you, and, for our portfolio purposes, irrelevant.

For now, revisit [https://github.com](https://github.com) to see what the homepage looks like.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-new-repo-created.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
The homepage is largely unchanged, but you'll see that our repositories list is no longer empty. Clicking on the repo name will take you to __that repo's
homepage__, which will be the same confusing screen we had just navigated from.

For now, let's take a quick look at your __user__ page, which you can visit by going to:

        https://github.com/YOUR_USER_NAME

</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-new-repo-listed.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Most of this will be irrelevant to you right now. You haven't done anything besides
create a repository, so your __Contribution Activity__ will be empty.

However, since we're not currently using Github to collaborate or work on team projects, most of
this screen won't matter to us right now. But if you visit the page of an active user, such as [Hadley Wickham](https://github.com/hadley) 
of R/ggplot2 fame, you can see how Github is basically a social network for developers.

What's important to know is that this is simply your Github account/user page, and __not__ the homepage for the __repo__
that contains your portfolio, i.e. `yourname.github.io` 

Let's go to that page now by clicking on the listed repo link.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-user-page.png)
</div>
</section>

## Creating a README.md


<section class="row">
<div class="col-sm-6">

On our empty repo page, the one instruction we should care about is the one that says:

> We recommend every repository include a README, LICENSE, and .gitignore.


Click on the __README__ link, which conveniently takes you to the Github file editor.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-link-to-create-readme.png)
</div>
</section>





<section class="row">
<div class="col-sm-6">
The Github file editor lets you create and edit files in your web browser. The more you get experienced with git and Github, 
the less you'll be using this feature. But it's convenient for trying things out.

Notice at the top of the file how `README.md` has been filled out for you. You _could_ enter
any filename you want. But let's stick with `README.md`
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-create-readme-blank.png)
</div>
</section>

<section class="row">
<div class="col-sm-6">
The `md` file extension is short for __Markdown__, which is a mini-language that is meant to be
a simplified, human-friendly version of HTML.

I _highly_ recommend [learning Markdown at some point](http://guides.github.com/overviews/mastering-markdown/), 
but the upshot here is that you can type in any text you want, it doesn't have to be code. 

</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-editor-markdown-sample.png)
<br>
</div>
</section>





<section class="row">
<div class="col-sm-4">
If you already know HTML, you can
write some now. But to get a taste of how Markdown works, just type in text as if it were a plain-text editor.

Besides plain text, paste in a few URLs (_sans_ `<a> tags`), such as the link to your repo page and Github account page.
</div>
<div class="col-sm-8">

You can paste in the following (and edit to your specific case):

~~~ markdown
dantnguyen.github.io
====================

## Hello world!

This is my first try at github!

My Github user page is at: 
https://github.com/dantnguyen/

My Github Pages repo can be found at:  
https://github.com/dantnguyen/dantnguyen.github.io/

And, soon, you can see my customized homepage at:

http://dantnguyen.github.io/
~~~


</div>
</section>





<section class="row">
<div class="col-sm-6">
At the bottom of the page, you can ignore the optional fields and just click the green button to __Commit new file__
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-commit-readme.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
After creating the file, you'll be shown the results of your commit: a new file named `README.md` in your repo.

Besides creating and adding the `README.md` file to the repo, that __Commit new file__ action has  helpfully recorded some useful metadata, including when the "commit" took place and a short description: `Create README.md`. 

As we'll see later, "commit" is not synonymous with "create". A commit can consist of _changes_ (including deletions) to one or multiple existing files.

</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-readme-exists.png)
</div>
</section>



<section class="row">
<div class="col-sm-6">
Scroll down a bit and you'll see that Github has rendered `README.md` &ndash; even though it was just plaintext &ndash; as if it were a real webpage. This is a special convenience feature of Github, to treat `README.md` as a sort of boilerplate informational webpage for visitors of your repo homepage.

Note that this is _not_ your actual portfolio page. Again, think of a repo as simply a folder for your project, and this is how Github displays the project's file listing.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-readme-basic.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Note the URL:

`github.com/dantnguyen/dantnguyen.github.io/tree/master`


The repo path should be familar:

`github.com/dantnguyen/dantnguyen.github.io/`


The rest of it &ndash; `tree/master` &ndash; is a reflection of how `git` [internally tracks and stores files in a _tree_ structure](http://git-scm.com/book/en/Git-Internals-Git-Objects#Tree-Objects).

We're not going to cover the internals of git in this tutorial, so for now keep thinking of your project repo as any other file folder you've maintained. You can always get to the root of your repo at this URL:

`http://github.com/your_username/your_username.github.io/`
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-post-readme-tree-master.png)

For *our limited purposes*, this is functionally the same repo page:

![howto]({{ site.baseurl }}/images/lessons/github-base-repo-url-sans-tree-master.png)
</div>
</section>

## Wrapping up

- Created a Github account
- Created a repository that will contain the files for your portfolio website
- Created a file in the repo
- __Text, explanation, summary to be added...__
