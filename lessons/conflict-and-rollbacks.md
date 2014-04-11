---
layout: lesson
title: "How Git Manages Conflicts and Collaboration"
deck: "By using Git, you automatically get data protection features built into your project. This is what makes collaboration so (relatively) smooth. But even if you work alone, Git can reduce anxiety."
lesson_number: 5
image_url: 'https://www.flickr.com/photos/zokuga/5296153116/'
status: Just a stub
---

<section class="overhead">

Sometimes when you're slogging through a long writing or design project, you'll pause &ndash; perhaps because you've just had a few drinks &ndash; and wonder, _if I could just nuke this page/section/entire folder from orbit, I could have a clean slate for some new inspiration_. So you take ten minutes, or an hour, to carefully back up your project, and then move the unwanted files to carefully labeled folders just in case you need to refer to something in the cluttery crap.

But then after a day or so, you might realize: _having a clean slate didn't help at all...now where did I put those trashed sections?_ The ensuing annoyance and/or panic is enough to keep you from ever radically experimenting again.

A Git/Github repo is, again, essentially just a folder of files, no different from past projects you've worked on. But they have inherent, built-in features that make it possible to revise, trash, and experiment with (almost) no regrets or anxiety. These features are key to how Git/Github have revolutionized open-source collaboration. But even if you plan to work alone, these __version control__ features can still reduce anxiety and inconvenience.


__TK: chapter in progress, more text to come__
</section>


## Conflicts

<section class="row">
<div class="col-sm-6">
__Note:__ If you're working alone and on a single computer, you may never run into a "merge conflict," just as you (hopefully) wouldn't erase your own files while copying them the old-fashioned way. But just in case, this is a quick walkthrough on how Git protects you from accidentally wiping out data.

I don't intend to get into Github's full suite of collaboration features ([they've got guides for that](https://guides.github.com/)). But if you can clone _once_, you can obviously clone your repo from more than one computer. Which means you can edit and sync files from multiple computers.

So what happens when two different computers clone a repo, edit the files, and then try to sync with Github.com?

These sync-related __conflicts__ a basic pain when it comes to working on __Git__-managed projects. But hell, they're a __major pain__ for _any_ project that involves more than one person. You've probably run into this when a colleague has accidentally saved over one of your files.

One side-effect of managing your project through Git (actually, most would consider it Git's _raison d'etre_) is that, automagically and behind-the-scenes, Git will keep track of changes and conflicts.
</div>
<div class="col-sm-6">
Placeholder images

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-edit-on-github-published.png)

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-edit-on-github.png)

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-fixed-and-published.png)

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-fixed-ready-to-sync-in-app.png)

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-fixed-shown-in-app.png)

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-marked-in-text-file.png)

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-marked-in-the-app.png)

![img]({{ site.baseurl }}/images/lessons/5/github-conflict-shown-in-app-history.png)

![TK](//placekitten.com/700/320)


</div>
</section>




## Deleting files
<section class="row">
<div class="col-sm-6">
Let's see what happens when we just delete a whole bunch of files...which is what we want to do now because we want to build a website from scratch, not from the pre-fab HTML files we've been working with so far.

__More text, to be continued...TK__

</div>
<div class="col-sm-6">

![img]({{ site.baseurl }}/images/lessons/5/github-clone-move-to-trash.png)

![TK](//placekitten.com/600/620)


</div>
</section>

## Rolling back
<section class="row">
<div class="col-sm-6">

__More text, to be continued...TK__

</div>
<div class="col-sm-6">

![img]({{ site.baseurl }}/images/lessons/5/github-app-rollback-option.png)

![img]({{ site.baseurl }}/images/lessons/5/github-app-rollback-in-history.png)

![img]({{ site.baseurl }}/images/lessons/5/github-app-rollback-committed.png)

![img]({{ site.baseurl }}/images/lessons/5/github-app-rollback-synced.png)


![TK](//placekitten.com/700/500)
</div>
</section>



<section class="conclusion">
## Things we've learned

- Why Git (and Github) is ideal for collaboration and experimentation
- How to handle conflicts
- How to delete everything
- How to rollback big mistakes

...to be written

</section>
