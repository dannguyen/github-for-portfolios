---
layout: lesson
title: "Clone, Edit, Commit, and Sync"
deck: "How to install the Github desktop app, make a local copy of your Github repo, manage and edit your webpage project on your own operating system, and sync with your Github repo."
lesson_number: 4
image: 'https://www.flickr.com/photos/zokuga/8665431657/'
---


## Download the Github application

<section class="row">
<div class="col-sm-6">

Github provides a desktop application to let you manage your Github-based repos via point-and-click.

Downloading and using the Github desktop app is _entirely optional_; most developers manage their repos from the __command-line__. But using the Github desktop app provides the smoothest transition from the web-browser editing we've done so far.



The Github app for Mac can be found here:

[https://mac.github.com/](https://mac.github.com/)


The Github app for Windows is here:

[https://windows.github.com/](https://windows.github.com/)


</div>
<div class="col-sm-6">

![howto]({{ site.baseurl }}/images/lessons/4/github-windows-download.png)

![howto]({{ site.baseurl }}/images/lessons/4/github-mac-download.png)


</div>
</section>


<section class="row">
<div class="col-sm-6">

Find the zip file in your __Downloads__ folder

</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/4/github-zip-in-downloads.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Double-click on the zip file which will produce a __Github.app__ file. You can move this file to your __Applications__ folder, or just double-click it and the app will offer to move itself for you.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/4/github-app-opened.png)
</div>
</section>



<section class="row">
<div class="col-sm-6">
The app should ask you to sign with your Github credentials so that it can sync with Github.com.


</div>
<div class="col-sm-6">


![howto]({{ site.baseurl }}/images/lessons/4/github-app-asking-for-permission.png)
</div>
</section>










## Clone a repo

<section class="row">
<div class="col-sm-6">
The app should ask you to sign with your Github credentials so that it can sync with Github.com. You'll see TK.

</div>
<div class="col-sm-6">

![howto]({{ site.baseurl }}/images/lessons/4/github-app-show-account.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
A little Git terminology: the term __clone__ refers to a __git__ function that makes an entirely new copy of a repo. At the most basic level, this is no different than stashing a project folder on a USB drive or Dropbox and allowing collaborators to copy it onto their own computer.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/4/github-app-clone-specific-repo.png)
</div>
</section>



<section class="row">
<div class="col-sm-6">
Part of cloning a repo is you also clone the __git__ activity, i.e. the history of changes so far.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/4/github-app-show-history-so-far.png)

</div>
</section>




<section class="row">
<div class="col-sm-6">
text
</div>
<div class="col-sm-6">
![Show in Finder]({{ site.baseurl }}/images/lessons/4/github-app-cloned-repo-list.png)

</div>
</section>


<section class="row">
<div class="col-sm-6">
After cloning the repo, you'll see a new file folder with the same name as the repo. 
</div>
<div class="col-sm-6">
![The repo downloaded to our computer]({{ site.baseurl }}/images/lessons/4/local-download-folder.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Go ahead and open the repo folder. If you weren't convinced that a git repo is pretty much like any file folder, here's the proof.

You can visit the repo page on Github to confirm that the files are the same. The takeaway here is that Github.com can be seen, for our purposes, as a website that stores a copy of our project and allows us to peruse it via a web browser. But at any time, we can make an exact copy of the repo and distribute our files as we please.
</div>
<div class="col-sm-6">
![The local repo's listing of files compared to Github's]({{ site.baseurl }}/images/lessons/4/local-repo-file-listing.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Go ahead and click through the files. The images should open in your native image editor, text files in your text editor, and so forth.

I've chosen to open the `index.html` file in my own text-editor to change the YouTube embed code.

This is functionally no different than just editing `index.html` (and `README.md`) in the web browser, as we've done previously. Except that the file is _only updated on our computer_. Again, we're working on a _clone_ of the project repo, which now exists independently of the copy on Github.com. 

Just as if you gave a haircut to an identical (human) twin, the hair on the other twin doesn't automatically update, so do our file changes not automatically propogate to all the other cloned repos.
</div>
<div class="col-sm-6">
![Editing the youtube embed code]({{ site.baseurl }}/images/lessons/4/editing-index-html-youtube-embed.png)
</div>
</section>


## Committing changes to our local repo

<section class="row">
<div class="col-sm-6">
So it's nice that we can make changes to our cloned repo without screwing up work that we've stored on Github.com. _However_, the repo on Github.com is the one that gets published via __Github Pages__.

And if we want our _local_ changes to make it online, we need to __sync__ our local repo with the Github.com repo.


The first step is to __commit__ our changes. Click the __Changes__ tab (in the Github app's side-menu). Since I edited my `index.html`, this screen shows me that I have changes to `index.html` to commit. On the right-hand side, the Github app shows me the __diff__ of `index.html`, that is, what I've cut out (in <span style="color: #900;">red</span>) and what I've added (in <span style="color:#0a0">green</span>)

Everytime you make changes to your local repo, the Github app (which continuously monitors that file folder) will update and show the changes. Try it out for yourself.

Then enter a commit message and press the __Commit__ button.

</div>
<div class="col-sm-6">
![Github app showing the diff]({{ site.baseurl }}/images/lessons/4/github-app-showing-index-html-diff.png)
</div>
</section>


## Syncing with Github.com

<section class="row">
<div class="col-sm-6">
When we edited files on Github.com, pressing __Commit__ meant that the changes were saved and reflected online.

Things happen a little differently in our __local file system__. First of all, anytime you hit __Save__, such as in your text-editor, you are still saving the file &ndash; being inside a git repo doesn't change that.

So what does __commit__ actually mean in the __local__ context? We're basically telling __git__ (through the friendly Github app user-interface): "Here's a snapshot of my project, please note the changes". But we haven't yet said: "Now make these changes appear on Github.com"

After pressing the __Commit__ button, you should notice that the bottom half of the app has a section for __Unsynced Commits__. It means exactly what you might think: these fresh _commits_ need to be _synced_ with Github.com.
</div>
<div class="col-sm-6">
![After pressing commit]({{ site.baseurl }}/images/lessons/4/github-app-post-commit.png)
</div>
</section>



<section class="row">
<div class="col-sm-6">
So press the big __Sync__ button. You may get a request from the Github app to use the credentials you have set for your Github.com account.
</div>
<div class="col-sm-6">
![Granting permissions]({{ site.baseurl }}/images/lessons/4/github-app-asking-for-permission.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
After a few seconds, you'll see that the sections for __Uncommitted Changes__ and __Unsynced Commits__ are now empty, indicating that the sync action has finished.
</div>
<div class="col-sm-6">
![After syncing to server]({{ site.baseurl }}/images/lessons/4/github-app-post-sync.png)
</div>
</section>



<section class="row">
<div class="col-sm-6">
In the __Github app__, check out the __History__ tab, which will now list the latest commit.
</div>
<div class="col-sm-6">
![Looking at the history]({{ site.baseurl }}/images/lessons/4/github-app-showing-history.png)
</div>
</section>

<section class="row">
<div class="col-sm-6">
Now visit your __Github.com repo page__ which will also show the synced files. In my case, the only file I changed was `index.html`
</div>
<div class="col-sm-6">
![Github site showing latest commit and message]({{ site.baseurl }}/images/lessons/4/github-site-showing-sync-and-message.png)
</div>
</section>

<section class="row">
<div class="col-sm-6">
Finally, visit your home on Github Pages, e.g. `http://your_username.github.io`, to see the changes you've made to `index.html`
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/4/screenshot-of-new-youtube-embed-on-site.jpg)
</div>
</section>

<section class="overview">
If you haven't been too confused by this new procedure, you might have noticed that, despite walking through all these different steps, we _did not gain any new functionality_.

That is, downloading the Github app, editing a file via text editor, and then syncing it, gave us no different a situation than as if we just edited the file directly on Github.com.

So why even download the Github app and clone the repo? For one thing, in most non-trivial projects, you'll be editing more than one file at a time, and it's usually easier to do this on your computer's own text-editor than via the Github.com file editor.

Second, Github.com does not allow us (yet) to add __non-text__ files via the web browser. And even if it did, it probably wouldn't be easier than drag-and-droping files on our own operating system and file folders.

So by learning how to use the Github app and cloning the repo, we've made the process a bit more complicated, but we've also gained more flexibility in what we can add to our web project.
</section>

## Uploading new files
<section class="row">
<div class="col-sm-6">

</div>
<div class="col-sm-6">

</div>
</section>



<section class="row">
<div class="col-sm-6">
TK
</div>
<div class="col-sm-6">

</div>
</section>


<section class="row">
<div class="col-sm-6">
TK
</div>
<div class="col-sm-6">

</div>
</section>

<section class="row">
<div class="col-sm-6">
TK
</div>
<div class="col-sm-6">

</div>
</section>


![howto]({{ site.baseurl }}/images/lessons/4/)

![howto]({{ site.baseurl }}/images/lessons/4/)
![howto]({{ site.baseurl }}/images/lessons/4/)
![howto]({{ site.baseurl }}/images/lessons/4/)
![howto]({{ site.baseurl }}/images/lessons/4/)





![howto]({{ site.baseurl }}/images/lessons/4/)

