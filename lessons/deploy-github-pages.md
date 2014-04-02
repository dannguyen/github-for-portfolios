---
layout: lesson
title: "Create and Deploy Github Pages"
lesson_number: 2
---

<section class="overview">

In the previous lesson, we created a `README.md` file. And Github turned it into a webpage, _technically_. 

But it's just a quickie-homepage for our repo, with a URL that looks like any regular normal file (which, well, it is...):

`github.com/your_username/your_username.github.io/README.md`


Github provides a web publishing service called [Github Pages](//pages.github.com). In this lesson, we will learn how to publish a proper webpage via   __Github Pages__. 
</section>



<section class="row">
<div class="col-sm-6">
According to the [Github Pages documentation](//pages.github.com), by creating a repo named  `your_username.github.io`, Github Pages knows (by convention) to publish anything in this repo to the corresponding URL:

[https://your_username.github.io](https://your_username.github.io)

However, if you visit that URL, you'll find a 404 page.
</div> 
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-pages-404.png)

</div>
</section>  





## Create index.html

<section class="row">
<div class="col-sm-6">
Go back to your __repository homepage__ on github.com, e.g.

`github.com/your_username/your_username.github.io`

To the __right__ of the repo name is a little __paper-plus icon__. Click on it to create a new file.
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-create-new-file.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
This will take you to the Github file editor. This time, you'll have to specify a filename.

Name your filename: `index.html`

Then type in some __plain-text__ nonsense, e.g.:


    Hello world check out my homepage!


    ----------------------------
    http://your_username.github.io

</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-create-new-index.html-helloworld.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Commit the `index.html` file. You can add a __commit message__ if you wish.

After the commit, you should be taken to your repo file listing, which should now contain two files:

- `README.md`
- `index.html`

The README file should be unchanged because you didn't touch the `README.md`
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/github-pages-post-index-commit-first-tree-master-index.png)
</div>
</section>






<section class="row">
<div class="col-sm-6">
So what changed? Believe it or not, _you've published your own webpage_.

As per the Github Pages convention, your new webpage exists at: 

`https://your_username.github.io`

And if you visit that address, you should see a very unimpressive page.

</div>
<div class="col-sm-6">

Behold, your new webpage (`index.html`) on Github Pages:

![howto]({{ site.baseurl }}/images/lessons/github-raw-index-html-page.png)
</div>
</section>



<section class="row">
<div class="col-sm-6">
Not only is your homepage undecorated, but it lacks even the basic spacing between lines. If you __View Source__ (either by right-clicking on the page, or by going to the __View > Developer > View Source__ ) to see the `index.html` source code, you'll see
exactly what you entered into the Github file editor.

And yet your browser renders it all as a single line. If you don't know anything about web development, this is the explanation: the text you entered into `index.html` wasn't *actual HTML code*. It was just, well, plain text. And Github Pages, unlike most blogging and content sites, did nothing to help you with that. 
</div>
<div class="col-sm-6">


![view source from the menubar]({{ site.baseurl }}/images/lessons/github-pages-plain-indexhtml-view-source-option.png)

The raw source (i.e. the plaintext) behind `index.html`:

![view source]({{ site.baseurl }}/images/lessons/github-raw-index-view-source.png)

</div>
</section>






## Web Publishing 101


<section class="row">
<div class="col-sm-6">

If you've ever written a webpage from scratch, i.e. from the `<html>` to the closing `</body>` tag, you might already know the concepts (and can skip ahead). But if your Web publishing experience has been confined to posting in an "update status" box, or through your company's content-management system, or even on your own WordPress/Tumblr, then what you've just done with Github Pages __should seem very underwhelming__.

And that's OK. It's underwhelming because Github Pages merely took the simple text you wrote:

    Hello world check out my homepage!


    ----------------------------
    http://your_username.github.io

&ndash; and put it on a public web server, *as is*.


So Github Pages basically did nothing here. It "published" your `index.html` page, if plopping it raw onto the Internet counts as "published."
</div>
<div class="col-sm-6">

![howto]({{ site.baseurl }}/images/lessons/github-raw-index-html-page.png)

![view source]({{ site.baseurl }}/images/lessons/github-raw-index-view-source.png)
</div>
</section>



<section class="row">
<div class="col-sm-6">
(Again, if you have any experience with web development, you should probably skip this section).

Go back to your __Github.com repo__ page (_not_ your __Github Pages__ homepage) and examine the plaintext behind `README.md`  
</div>

<div class="col-sm-6">
![README.md raw text]({{ site.baseurl }}/images/lessons/github-raw-readme-md.png)
</div>
</section>

<section class="row">
<div class="col-sm-6">
Now __View Source__ of the rendered `README.md` (which, again, is visible by default on your Github.com repo page).

Notice how Github turned the plaintext behind `README.md` into __actual HTML code__; hence, why the headers and link text are properly formatted.
</div>

<div class="col-sm-6">
![README.md html source]({{ site.baseurl }}/images/lessons/github-html-source-rendered-readme-md.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
To get a proper webpage, with real HTML and all that, we're going to have to write actual HTML ourselves.

In your repo page and file-listing, click through `index.html` and click the __Edit__ button, which will let you edit `index.html` via the Github file editor.
</div>

<div class="col-sm-6">
![Edit index.html via the Github file editor]({{ site.baseurl }}/images/lessons/github-edit-button-indexhtml.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Delete all the plaintext in `index.html` and replace it with some HTML. Such as:

~~~html
<html>
  <head>
    <title>My Homepage</title>
  </head>


  <body>
    <h1>My homepage!</h1>
    
    <h2>
        ;)
    </h2>

  </body>
</html>
~~~

</div>

<div class="col-sm-6">
![Edit index.html by adding real HTML]({{ site.baseurl }}/images/lessons/github-revise-index.html.png)
</div>
</section>


<section class="row">
<div class="col-sm-6">

__Commit__ your changes. These should go into effect near-instantaneously, but feel free to take a couple-minutes break.

Then revisit your __Github Pages__ homepage, e.g.

`http://your_username.github.io`

Pretty plain, but at least it's a bonafide webpage; notice those properly-formatted `h1` and `h2` header tags.
</div>

<div class="col-sm-6">
![The new index.html]({{ site.baseurl }}/images/lessons/simple-index-html-with-html-rendered.png)
</div>
</section>




## Web publishing, with ease and brevity
<section class="row">
<div class="col-sm-6">
So why even use Github Pages, especially if you have no intention of becoming a web developer or even learning basic HTML? 

Good question. The simple answer is: In web publishing, as in basically every life choice, you have a tradeoff between:

1. Power and control
2. Ease and brevity

__Github Pages__ sits more on the __power-and-control__-side of the spectrum. If you want to put something on the Web, Github Pages lets you do it from your web browser, rather than the traditional route of setting up your own FTP/Apache server (and by using Github Pages, you're trading the power and control you have by setting up your own web server).
</div>

<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>

<section class="row">
<div class="col-sm-6">
With a service such as WordPress, you get the _ease_ of creating web content with a __rich-text editor__, similar to a traditional word-processor.

When you hit __Publish Post__, WordPress takes care of wrapping your post content in HTML code and putting it in a reasonably pretty container. The tradeoff is that you can't (_easily_) break out of those boundaries, not with out learning enough code to hack around WordPress. 
</div>

<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>


<section class="row">
<div class="col-sm-6">
It took me about five minutes to create a new blog on [WordPress.com](http://wordpress.com), pick a pre-built theme ([ThemeTrust's "McKinley"](http://wordpress.org/themes/mckinley)), and create a new post, with a headline, text, link, blockquote, and even some tags.
</div>

<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>

<section class="row">
<div class="col-sm-6">
WordPress helpfully formats my post and fits it inside the pretty McKinley theme I've chosen. Check out the live version and notice all the niceties that WordPress adds, such as  making "Albert Einstein" a clickable link. And notice the extras: the tags are also clickable-links, a date has been added to the post, there are __Share this:__ social buttons, and ooh, a courteous notice that my post might show ads, because I am, after all, using WordPress's _free_ service.
</div>

<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>



<section class="row">
<div class="col-sm-6">
If you want, you can go back to your __Github.com repo page__ and create a new file, like: `blog-post.html`, and add the same content that I've added to my WordPress post. Commit the new `blog-post.html` file, which will be auto-published by __Github Pages__, and visit it at:

`your_username.github.io/blog-post.html`

And again, Github Pages does basically nothing.

</div>

<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>




## Web publishing, with power and control
<section class="row">
<div class="col-sm-6">
OK, now let's see the advantages of having the __power-and-control__ of Github Pages.
</div>
<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>


<section class="row">
<div class="col-sm-6">
Visit the Wikipedia page for GIF:

[http://en.wikipedia.org/wiki/GIF](http://en.wikipedia.org/wiki/GIF)

</div>
<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>


<section class="row">
<div class="col-sm-6">
__View Source__ of the Wikipedia entry on GIF, and then __Select All__ the code and __Copy__ it to your clipboard (i.e. via __Ctrl-C__ or __Cmd-C__)
</div>
<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>


<section class="row">
<div class="col-sm-6">
If you have a WordPress blog, you can follow along as I try to paste this massive chunk of HTML code into the WordPress post editor (in the raw __Text mode__, not the __Visual mode__)
</div>
<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>


<section class="row">
<div class="col-sm-6">
_Some_ of the raw HTML is interpreted correctly, but we lose all of the styling of Wikipedia. And for much of the HTML code, WordPress just basically barfs it out as raw text, because by having a user-friendly interface, WordPress necessarily has to make assumptions about what users often mistakenly copy-and-paste, and these assumptions end up being _restrictions_, to some degree.

You can see the attempted [raw-Wikipedia-HTML-as-WordPress-blog-post on my sample blog](http://dantnguyen.wordpress.com/2014/04/02/wikipedia-gif-entry/)
.
</div>
<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>



<section class="row">
<div class="col-sm-6">
Now post that same raw Wikipedia HTML into a new file in your Github repo, e.g. `wiki-gif.html`

Wait a second for Github Pages to auto-publish that page and visit it at the expected URL:

`http://your_username.github.io/wiki-gif.html`


</div>
<div class="col-sm-6">
TKIMG
![The new index.html]({{ site.baseurl }}/images/lessons/)
</div>
</section>


