---
layout: lesson
title: "Clone, Edit, Commit, and Sync"
deck: "How to install the Github desktop app, make a local copy of your Github repo, manage and edit your webpage project on your own operating system, and sync with your Github repo."
lesson_number: 4
image_url: 'https://www.flickr.com/photos/zokuga/8665431657/'
status: Mostly complete [2014-04-13]
---


<section class="overview">

As you've probably noticed from using Github's Automatic Page Generator, or past web-development experience, a website consists of more than just a single HTML file. Besides having multiple pages (i.e. multiple HTML files), most websites also have image files, for example.

By using Github.com's web interface, we've been able to add and edit __text__ files. But, at the time of writing, there isn't a way to add multimedia assets, such as images, to our repo.

Even if Github adds such an upload feature to its web interface, you can imagine that it will be a bit cumbersome to build an entire website, from scratch, from within your web browser. What would be convenient is if we could build the website on our own operating system, e.g. using the files and folders system that we've been accustomed to since the first Macintosh and Windows system.

So this chapter walks through the process of downloading a __local copy__ of our Github repo, editing and changing the files on our own computer system, and then syncing those changes so that they appear on our live Github-powered portfolio pages.
</section>




## Download the Github application

<section class="row">
<div class="col-sm-6">

Github provides a __desktop application__ to let you manage your Github-based repos with a graphical interface. Downloading and using the Github desktop app is _entirely optional_; most developers manage their repos from the __command-line__. But using the Github desktop app provides the smoothest transition from the web-browser editing we've done so far.



The Github app for Mac can be found here:

[https://mac.github.com/](https://mac.github.com/)


The Github app for Windows is here:

[https://windows.github.com/](https://windows.github.com/)

Github [also has online documentation for its desktop app](https://mac.github.com/help.html), but assumes you're using it to do the full range of Git/Github functionality.


</div>
<div class="col-sm-6">

![howto]({% lesson_image_tag 4/github-windows-download.png %})

![howto]({% lesson_image_tag 4/github-mac-download.png %})


</div>
</section>


<section class="row">
<div class="col-sm-6">

Find the zip file in your __Downloads__ folder

</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-zip-in-downloads.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
Double-click on the zip file which will produce a __Github.app__ file. You can move this file to your __Applications__ folder, or just double-click it and the app will offer to move itself for you.
</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-app-opened.png %})
</div>
</section>



<section class="row">
<div class="col-sm-6">
The app should ask you to sign with your Github credentials so that it can sync with your Github.com account.


</div>
<div class="col-sm-6">


![howto]({% lesson_image_tag 4/github-app-asking-for-permission.png %})
</div>
</section>






<section class="row">
<div class="col-sm-6">

Let's get quickly acquainted with the __Github Desktop App__.

First look at the __sidebar__: you should see two subheads with (short) lists:

- __THIS COMPUTER__
  + My Repositories
- __GITHUB.COM__
  + username

Those two subheads represent the two physical locations where your Github repos might be stored: on Github.com (which you've been working with so far, via web browser) and on your own computer. 
</div>
<div class="col-sm-6">

![Desktop app sidebar]({% lesson_image_tag 4/github-desktop-app-sidebar.png %})
</div>
</section>



<section class="row">
<div class="col-sm-6">

If you click on the  __My Repositories__ item, under the __THIS COMPUTER__ subhead, you should see an empty screen. This is because you haven't yet copied your Github repos to your computer yet.


</div>
<div class="col-sm-6">

![howto]({% lesson_image_tag 4/github-desktop-app-this-computer-list.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
Now click on __username__ under the __GITHUB.COM__ subhead. You should see a lone repo:

`username/username.github.io`

This is the publish-to-Github-Pages repo you've been editing for the entirety of the lesson so far. As you create new repos on Github.com, they will show up in this listing.

And as you __clone__ those repos over to your local computer, you'll see a similar list under __THIS COMPUTER__ &raquo; __My Repositories__. 

Let's now create our first __cloned repo__.

</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-desktop-app-githubcom-list.png %})
</div>
</section>


## Clone a repo

<section class="row">
<div class="col-sm-6">
A little Git terminology: the term __clone__ refers to a __git__ function that makes an entirely new copy of a repo. At the most basic level, this is no different than stashing a project folder on a USB drive or Dropbox and allowing collaborators to copy it onto their own computer.

In the Github Desktop App sidebar, click the __GITHUB.COM__ &raquo; __username__ repo. In the right-side of the app, you should see a button that says __Clone to Computer__. Click it.
</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-app-show-account.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
The app should pop-up a prompt asking you where to download the repo to. Again, __cloning__ a repo from Github.com to your own computer is essentially the same as downloading a copy of it.

</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-app-clone-specific-repo.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
Now in the desktop app sidebar, click on the __THIS COMPUTER__ &raquo; __My Repositories__ list item. The right-side of the destkop app should now have a single item: the `username/username.github.io` repo, with a message saying it was "_Synchronized less than a minute ago_".

</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-app-first-clone.png %})
</div>
</section>




<section class="row">
<div class="col-sm-6">
Right-click on the cloned repo item, which will bring up a pop-up menu. 

If you select  __View on Github__, it will take you to that repo's top-level page on Github.com, which you're familiar with by now.

If you select __Remove__, it will delete the repository from your computer but will _leave alone the copy on Github.com_. Deleting a clone doesn't delete the master copy.



</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-app-cloned-repo-list.png %})

</div>
</section>




<section class="row">
<div class="col-sm-6">
For now, select __Show in Finder__, which should take you to where you told the Github app to clone the repo.

Your repo should have been downloaded to a folder named: `username.github.io`
</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/local-download-folder.png %})

</div>
</section>

<section class="row">
<div class="col-sm-6">
Double-click your repo folder. Does that file listing look familiar? Visit your repo folder at Github.com if you need to refresh your memory. See, a Git repo is very much like a typical folder of files.

The takeaway here is that Github.com can be seen, for our purposes, as a website that stores a copy of our project and allows us to peruse it via a web browser. But at any time, we can make an exact copy of the repo and distribute our files as we please.
</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/local-repo-file-listing.png %})

</div>
</section>

## Viewing the Git activity

<section class="row">
<div class="col-sm-6">
Of course, a Git repo has a few additional features to it. There's a (hidden) metadata file that lists, among other things, the repo's configuration settings and history. In the desktop app's __My Repositories__ listing, either double-click your cloned-repo item, or click the little arrow button that's at the right end of the listing.

The Github Desktop App will now focus on the cloned repo: the __left sidebar__ will change to fit this context with a set of new buttons. 

Notice the __top-navigation__: when you want to go back to the top-level list of repositories, simply click on __Repositories__.

</div>
<div class="col-sm-6">
![Highlighting the arrow button]({% lesson_image_tag 4/github-app-first-clone-arrow-button.png %})

![Top nav and sidebar]({% lesson_image_tag 4/github-app-top-nav-sidebar-detail.png %})


</div>
</section>



<section class="row">
<div class="col-sm-6">
Part of cloning a repo is you also clone the __git__ activity, i.e. the history of changes so far.

That commit history and the messages should look familiar to you.


</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/github-app-show-history-so-far.png %})

</div>
</section>






## Making changes to our local repo

<section class="row">
<div class="col-sm-6">

Visit your __cloned repo folder__ wherever you downloaded it.

Go ahead and click through the files. The images should open in your native image editor, text files in your text editor, and so forth.

I've chosen to open the `index.html` file in my own text-editor ([Sublime Text](http://www.sublimetext.com/), which you can try for free) to change the YouTube embed code.





</div>
<div class="col-sm-6">
![Finding index.html clone]({% lesson_image_tag 4/cloned-repo-index-highlighted-with-sublime-text.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">

In my example, I'm removing the current YouTube `<iframe>` embed code and replacing it with this one:

~~~ html
<iframe width="560" height="315" src="//www.youtube.com/embed/zVTwUVHefgM" frameborder="0" allowfullscreen></iframe>
~~~


Editing our local, cloned `index.html` and saving it with our own text editor is no different than just editing `index.html` (and `README.md`) in the web browser, as we've done previously. 

Except that the file is _only updated on our computer_. Again, we're working on a _clone_ of the project repo, which now exists independently of the copy on Github.com. Just as if you gave a haircut to an identical (human) twin, the hair on the other twin doesn't automatically update, so do our file changes not automatically propogate to all the other cloned repos.


</div>
<div class="col-sm-6">
![Editing the youtube embed code]({% lesson_image_tag 4/editing-index-html-youtube-embed.png %})
</div>
</section>









<section class="row">
<div class="col-sm-6">
So the upshot is we can make changes to our cloned repo without screwing up work that we've stored on Github.com. _However_, the repo on Github.com is the one that gets published via __Github Pages__.

And if we want our _local_ changes to make it online, we need to __sync__ our local repo with the Github.com repo.

The first step is to __commit__ our changes. Click the __Changes__ tab (in the Github app's side-menu). Since I edited my `index.html`, this screen shows me that I have changes to `index.html` to commit. On the right-hand side, the Github app shows me the __diff__ of `index.html`, that is, what I've cut out (in <span style="color: #900;">red</span>) and what I've added (in <span style="color:#0a0">green</span>)

Each time you make changes to your __local repo__, the Github desktop app (which continuously monitors that file folder) will update and show the changes. Try it out for yourself by making small changes to the other text files.

Then enter a commit message and press the __Commit__ button.

</div>
<div class="col-sm-6">
![Github app showing the diff]({% lesson_image_tag 4/github-app-showing-index-html-diff.png %})
</div>
</section>







## Syncing with Github.com

<section class="row">
<div class="col-sm-6">

The left side of the desktop app will update to reflect that you've __committed__ a new change (or set of changes). Notice that under __Unsynced Commits__, there's an item with the commit message ("Changing youtube video around"), as well as a __Sync__ button.

The word __Unsynced__ is a clue that our local changes have not yet affected what's on Github.com.

</div>
<div class="col-sm-6">
![After pressing commit unsynced commits]({% lesson_image_tag 4/github-app-unsynced-commits.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">

A review of Git terminology: when we edited files on Github.com and pressed __Commit__, we saw the changes saved and reflected online immediately.

But with __Git__, the [__commit__ command](http://gitref.org/basic/#commit) merely means that we're recording a __snapshot__ of our repo as it currently exists.

This is not the same as __saving__ a file, like as you're used to in your word processor or image editor. That action __saves__ a snapshot of the _file_. But in the context of a Git repo, the repo doesn't consider that saved file as part of the repo's current snapshot until you hit __commit__.

Inside Github.com's file editor, though, when you hit __Commit__, it does the saving of the file, the snapshotting of the repo, and then, if the repo is connected to Github Pages, the re-publishing of the file. But that's unique to how __Github.com__ handles repo.

Now that we're working off of a __local repo__, on our computer, we need to take an extra step to say, "Now, make these _local_ changes appear on Github.com."

We make this happen by pressing the __Sync__ button that has shown up in the Github desktop app.

</div>
<div class="col-sm-6">
![After pressing commit unsynced commits]({% lesson_image_tag 4/github-app-unsynced-commits-closeup.png %})
</div>
</section>



<section class="row">
<div class="col-sm-6">
You may get a request from the Github app to use the credentials for your Github.com account. __Allow__ (or Always Allow) the Github app the access it needs.
</div>
<div class="col-sm-6">
![Granting permissions]({% lesson_image_tag 4/github-app-asking-for-permission.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
After a few seconds, you'll see that the sections for __Uncommitted Changes__ and __Unsynced Commits__ are now empty, indicating that the sync action has finished.
</div>
<div class="col-sm-6">
![After syncing to server]({% lesson_image_tag 4/github-app-post-sync.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
In the __Github app__, check out the __History__ tab, which will now list the latest commit.
</div>
<div class="col-sm-6">
![Looking at the history]({% lesson_image_tag 4/github-app-showing-history.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
Now visit your __Github.com repo page__ which will also show the synced files. In my case, the only file I changed was `index.html`
</div>
<div class="col-sm-6">
![Github site showing latest commit and message]({% lesson_image_tag 4/github-site-showing-sync-and-message.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
Finally, visit your home on Github Pages, e.g. `http://username.github.io`, to see the changes you've made to `index.html`
</div>
<div class="col-sm-6">
![howto]({% lesson_image_tag 4/new-index-html-with-new-youtube-video.jpg %})
</div>
</section>



## Uploading new files

<section class="row">
<div class="col-sm-6">
So we actually haven't done anything _new_ by cloning our repo and using the Github desktop app: it's essentially the same __Edit-and-Commit__ routine, with an additional __Sync__ to keep the clone and original repo _in sync_.

But now we're working with our repo as if it were any other file folder on our system. Which means we can drag-and-drop files of any type into our repo folder. In this next exercise, we'll add a new photo to our page.
</div>
<div class="col-sm-6">
![images folder]({% lesson_image_tag 4/cloned-repo-images-folder.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
First, download a photo from the Internet and save it as something like: `my-photo.jpg` in your Downloads folder.

</div>
<div class="col-sm-6">
![save photo]({% lesson_image_tag 4/save-my-photo.jpg %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
Then, drag-and-drop it into your local repo folder, under the `images` subdirectory (which you can create if it doesn't already exist).
</div>
<div class="col-sm-6">
![copy photo]({% lesson_image_tag 4/copy-my-photo.png %})
</div>
</section>



<section class="row">
<div class="col-sm-6">

Now edit `index.html` in a text-editor. Find the existing `<img>` tag if you're using my example code:

~~~html
<p><img src="http://i.imgur.com/2i35DTo.jpg" alt="alt text"></p>
~~~

This code does show an image, which you can visit on the Web at [http://i.imgur.com/2i35DTo.jpg](http://i.imgur.com/2i35DTo.jpg). But what if the image's server (`i.imgur.com`) goes down? Now that our new image, `images/my-photo.jpg` is _inside_ our repo, we have control of it &ndash; though we are responsible for hosting it on our own server (in this case, Github Pages).

To have our `index.html` use our image file, we simply update the `src` attribute of the `img` tag:

~~~html
<p><img src="/images/my-photo.jpg" alt="my new photo"></p>
~~~

</div>
<div class="col-sm-6">
![TK]({% lesson_image_tag 4/add-my-photo-img.png %})
</div>
</section>
 

<section class="row">
<div class="col-sm-6">
Check out the __Changes__ tab of the Github Desktop App. You should see under __Uncommitted Changes__, the new image file and a change to `index.html`.

Hit the __Commit__ button, then __Sync__ the files with Github.com.
</div>
<div class="col-sm-6">
![photo changes]({% lesson_image_tag 4/github-app-photo-added.jpg %})
</div>
</section>



<section class="row">
<div class="col-sm-6">
Check out your portfolio repo on Github.com. You should see the commit message on two different files (`index.html` and the `images` sub directory)
</div>
<div class="col-sm-6">
![com synced]({% lesson_image_tag 4/github-com-photo-synced.png %})
</div>
</section>



<section class="row">
<div class="col-sm-6">
Finally, checkout your portfolio homepage at `username.github.io` to see the new photo.

Again, nothing substantially new, just a demonstration of how easy it is to add new files to our portfolio homepage. In the next chapters, we'll be drag-and-dropping whole folders in and out of our repo.
</div>
<div class="col-sm-6">
![New files]({% lesson_image_tag 4/github-pages-photo-synced.jpg %})

</div>
</section>


## Sync practice: online-to-offline




<section class="row">
<div class="col-sm-6">
One more exercise before we end this lesson. We've seen how to we can sync changes _from_ our __local__ repo _to_ our Github (i.e. __remote__) repo.

But can the sync happen in the other direction? That is, can we make changes to the Github repo, and _then_ sync them with our local repo?


Let's find out. Go back to your __project repo page__ and click-through on your `index.html`. Then click the __Edit__ button.

</div>

<div class="col-sm-6">
![img]({% lesson_image_tag 4/github-app-sync-remote-index-html.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
In the Github file editor, make a change you'll notice. In my example, I've uppercased the page's `<h1>` title. Then commit your change.
</div>

<div class="col-sm-6">
![img]({% lesson_image_tag 4/github-app-sync-remotely-edit-index-html.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
Your project repo page will show that `index.html` has recently been updated.
</div>

<div class="col-sm-6">
![img]({% lesson_image_tag 4/github-app-sync-note-remote-edit.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
To visually confirm the edit, visit `index.html` to see how it was auto-published by Github Pages at: `http://username.github.io`
</div>

<div class="col-sm-6">
![img]({% lesson_image_tag 4/github-app-sync-note-published-index-html.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
Now go back to the __Github desktop app__. Select your project repo. At the top-right of the top nav, you should see a __Sync Branch__ button. Clicking this will sync your __local repo__ to the just-updated repo on Github.com
</div>

<div class="col-sm-6">
![img]({% lesson_image_tag 4/github-app-sync-branch-button.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
Alternatively, you can click on __Repository__ in the menu navigation and select the __Synchronize__ action. (Or just hit __Cmd-S__ if you're on a Mac)
</div>

<div class="col-sm-6">
![img]({% lesson_image_tag 4/github-app-sync-published-branch-menu.png %})
</div>
</section>


<section class="row">
<div class="col-sm-6">
In the Github desktop app, click the __History__ submenu. You'll see that it has been updated to include the edit that was made on __Github.com__
</div>



<div class="col-sm-6">
![img]({% lesson_image_tag  4/github-app-sync-note-history-change.png %})
</div>
</section>

<section class="row">
<div class="col-sm-6">
To confirm that the sync-action actually had effect, you can go to the file folder on your computer that contains the repo. Note that the `index.html` file should have a newer timestamp than the other files.

Not much new to understand here. We've just seen how both of the cloned repos &ndash; local and on Github.com &ndash; can independently make changes and sync with each other. However, it's important to note that __Github Pages__ will only publish from the repo on Github.com. So whatever changes you make locally needed to be pushed online if you want them seen on your live Github.io portfolio.page.

What happens when you've made changes to `index.html` in _both_ repos but only later sync them? Then you might run into a __conflict__, which we'll cover in the next chapter.
</div>

<div class="col-sm-6">
![img]({% lesson_image_tag  4/github-app-sync-note-file-timestamp-change.png %})
</div>
</section>


<section class="conclusion">
## Things we've learned

- How to use the Github desktop app
- How to clone a repo
- How to work with a repo on our local operating and file system
- How to sync changes with Github.com

...to be written


</section>

<!-- 
If you haven't been too confused by this new procedure, you might have noticed that, despite walking through all these different steps, we _did not gain any new functionality_.

That is, downloading the Github app, editing a file via text editor, and then syncing it, gave us no different a situation than as if we just edited the file directly on Github.com.

So why even download the Github app and clone the repo? For one thing, in most non-trivial projects, you'll be editing more than one file at a time, and it's usually easier to do this on your computer's own text-editor than via the Github.com file editor.

Second, Github.com does not allow us (yet) to add __non-text__ files via the web browser. And even if it did, it probably wouldn't be easier than drag-and-droping files on our own operating system and file folders.

So by learning how to use the Github app and cloning the repo, we've made the process a bit more complicated, but we've also gained more flexibility in what we can add to our web project. -->
