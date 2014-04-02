---
layout: lesson
title: "Pre-Fab Pages with Github's Automatic Page Generator"
deck: "An (optional) tour of Github Pages pre-built templates and of Markdown, and practical experience with the concept of 'separation of content and presentation.'"
lesson_number: 3
---

<section class="overview">
In this lesson, we will explore the __Automatic Page Generator__. [This is a feature of Github Pages that](https://help.github.com/articles/creating-pages-with-the-automatic-generator), with a press of a button, builds out a nice looking page (e.g. an `index.html` file) from a pre-designed template.

Since the entire purpose of this tutorial is to create something of our own, from scratch if necessary, __this chapter is meant to be entirely optional__. Pretty as Github Pages' templates are, they can't accomodate the variety of design and expressions that we may want for our personal portfolio page.

However, the reality of modern web development is that you're almost always starting from someone else's foundation, and then tweaking it to your needs.  Github's __Automatic Page Generator__  does _too much_ for what we want, but we can still explore how to build on top of its scaffolding.

After it's done with the auto-building process, Github leaves us with a pile of raw text files -- just like every other web project. So if you've never built a website, this is a brief practical overview of how things fit together so that you're _less initimidated_ at the thought of creating a web site from scratch, and that you don't see it as magic, but something you can freely examine and tweak for yourself.

One of the hardest concepts for non-web-developers to understand about web development is how _[content and presentation are meant to be kept separate](http://en.wikipedia.org/wiki/Separation_of_presentation_and_content)_.  Even if we won't use the Automatic Page Generator to build out our own webpages, it's a great way to interactively explore the concept of how websites can be radically different, in look and layout, even when they have exactly the same content.

If you _do_ like the Automatic Page Generator, [you can read Github's official documentation here](https://help.github.com/articles/creating-pages-with-the-automatic-generator). And again, if you've ever built or maintained a website yourself, you can probably skip this chapter entirely.

</section>

<section class="row">
<div class="col-sm-6">
Go to the __Settings__ menu, via the right sidebar.

</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-through-settings-menu.png)
</div>
</section>  


<section class="row">
<div class="col-sm-6">
In the bottom half of the Settings page, look for the __Github Pages__ header.

</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-settings-whole.png)
</div>
</section>  


<section class="row">
<div class="col-sm-6">
Click on the __Automatic Page Generator__ button

</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-settings-focus-auto-page-generator.png)
</div>
</section>  


<section class="row">
<div class="col-sm-6">
This will take you to a Github file-editing screen, though slightly different than what we've used before. This editor is specifically
for creating an `index.html` page for your __Github Pages__ (i.e. what's published at `http://your_username.github.io`)

You don't have a choice to name the file, as it is automatically `index.html`. And the __Body__ text is parsed as [Markdown](https://help.github.com/articles/markdown-basics), which is a simplified version of HTML.

If you want my advice, learning Markdown is probably one of the best mini-tech skills that you can pick up, because:

- Markdown takes about [5 minutes to learn](https://help.github.com/articles/markdown-basics).
- Markdown is used in an increasing number of publishing platforms and tools.
- Markdown is *way* easier to read and write than HTML. In fact, I hardly ever write HTML if I can help it.

Check out the [Github guide on Markdown](https://help.github.com/articles/markdown-basics). It's not important that you master it, just that you be aware of it for now.
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-default-template.png)

</div>
</section>  



<section class="row">
<div class="col-sm-6">
You don't have to edit anything yet, just leave the default Body content as is if you'd like. Go to the bottom of the page and hit the green __Continue to Layouts__ button.
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-continue-to-layouts.png)

</div>
</section>  


## Using a pre-made Github Pages layout
<section class="row">
<div class="col-sm-6">
You're now given the chance to pick from a variety of pre-made Pages layouts. Click on the previews and notice how the __content__ stays the same even as the site's structure can drastically change.

Click on the green checkmark labeled __Publish__.
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-choose-template.png)

</div>
</section>  


<section class="row">
<div class="col-sm-6">
You should be taken back to your Github.com repo page (not your newly created Github Pages homepage). There might be a banner message informing you to wait a few minutes before checking out the changes at `http://your_username.github.io`
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/auto-github-pages-post-publish-banner-message.png)
</div>
</section>  



<section class="row">
<div class="col-sm-6">
Meanwhile, check out your repo's file listing. Besides modifying/creating your `index.html` file, the automatic page generator created a whole bunch of new files and folders. 

It should also have left your existing files intact, including `README.md`
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/auto-github-pages-repo-list-post-publish.png)
</div>
</section>  



<section class="row">
<div class="col-sm-6">
Now checkout your new automatically-generated Github Pages `index.html`, which can now be found at:

`http://your_username.github.io`

(Again, `index.html` is the default webpage displayed when you're at a website's root or directory level)

Your github.io homepage should look pretty similar to the preview you saw in the Layouts-choosing screen.
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-template-published.png)

</div>
</section>  




<section class="row">
<div class="col-sm-6">
In the previous chapter, we saw how we had to create raw HTML ourselves in order for `index.html` to be a real webpage. By using Github Pages Automatic Page Generator, we've chosen to yield some power and control for a conveniently-pre-built webpage.


Go back to your __Github repo file listing__ and click on `index.html` to examine its contents.

All of this raw HTML code was generated for you from the Markdown/text content that was in the __Body__ field, thanks to the Automatic Page Generator.

</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/auto-github-pages-click-on-index.html.png)

</div>
</section>  




<section class="row">
<div class="col-sm-6">
All of this raw HTML code was generated for you from the Markdown/text content that was in the __Body__ field, thanks to the Automatic Page Generator.

</div> 
<div class="col-sm-6">


![img]({{ site.baseurl }}/images/lessons/auto-github-pages-index-html-raw-html.png)
</div>
</section>  


## Switching up templates and content
<section class="row">
<div class="col-sm-6">

The rest of this chapter will go through the same steps to reiterate the concepts behind HTML and content-generation. If you think you already grok this, then you might as well move on to the next chapter. However, if this is all new to you, it's worth it to go through the motions. The [_separation of content from presentation_](http://en.wikipedia.org/wiki/Separation_of_presentation_and_content) is critical to (_sane_) web development &ndash; and design in general &ndash; and Github's Automatic Page Generator is a great way to interactively see this in action.

Go back to the __Settings__ page and click again on the __Automatic Page Generator button__.

</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-settings-whole.png)

</div>
</section>  


<section class="row">
<div class="col-sm-6">
This time, click on __Load README.md__ button
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/auto-github-pages-editor-focus-on-load-readme.png)
</div>
</section>  

<section class="row">
<div class="col-sm-6">
This will auto-load into the __Body__ field whatever is currently in your `README.md` file.


Continue on to the __Layouts__ selection page.
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/auto-github-pages-editor-loaded-readme.png)
</div>
</section>  



<section class="row">
<div class="col-sm-6">

No new insights here. We've only replaced the default __Body__ field in Github Pages's file editor with our own content. Picking out a layout and publishing it is exactly the same as before.


</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/auto-github-pages-editor-loaded-readme-templates.png)

</div>
</section>  





#### TK: More examples to come...




<!-- 
More images

![img]({{ site.baseurl }}/images/lessons/auto-github-pages-publish-customize-readme-md.jpg)
![img]({{ site.baseurl }}/images/lessons/auto-github-pages-customize-readme-md.png)
 -->



<!-- 


<section class="row">
<div class="col-sm-6">
Customizing index
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-customizing-index-for-template.png)

</div>
</section>  


<section class="row">
<div class="col-sm-6">
Github Pages removed my embed iframe code
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-removed-video-embed.png)
</div>
</section>  




<section class="row">
<div class="col-sm-6">
Manually re-adding video embed code into index.html
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-manually-re-adding-video-embed.png)

</div>
</section>  



<section class="row">
<div class="col-sm-6">
The page with the video embed in place
</div> 
<div class="col-sm-6">

![img]({{ site.baseurl }}/images/lessons/github-pages-added-and-published-video-embed.jpg)


</div>
</section>  



<section class="row">
<div class="col-sm-6">
All four templates
</div> 
<div class="col-sm-6">
![img]({{ site.baseurl }}/images/lessons/github-pages-templates-4.jpg)
</div>
</section>  


 -->
