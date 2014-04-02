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

If you've ever written a webpage from scratch, i.e. from the `<html>` to the closing `</body>` tag, you might already know the concepts (and can skip ahead). But if your Web publishing experience has been confined to posting in an "update status" box, or through your company's content-management system, or even on your own WordPress/Tumblr, then what you've just done with Github Pages __should seem very underwhelming__.

And that's OK. It's underwhelming because Github Pages merely took the simple text you wrote:

    Hello world check out my homepage!


    ----------------------------
    http://your_username.github.io

And put it on a public web server. Check out the source of the page with your browser's View Source (which you can access by Right Clicking on the page TK:

![TK IMG](TKIMG)

Unlike the social networks and blogging software you may have used, Github basically did nothing. It didn't publish your page, so much as it just dropped it somewhere on the Internet.

If you want a properly published page, then you're going to have to write some actual code yourself, do some extra work.

So why even use Github Pages, especially if you have no intention of becoming a web developer? Good question, and one I answered in the AboutTK.

The tradeoff for extra work on our part is total freedom in publishing, which, if your intent was to make a special portfolio page for yourself, is something that you _think_ you want.

To see what I mean by "freedom", go to your favorite Wikipedia page. Here's the one for GIF:

http://TK


Now __view the source__; what you should see should be _text_, but the jumble of code that defines not just the content but the positioning and arrangement, i.e. the HTML.

Now highlight and _copy the entire thing_

And Go back to your portfolio repo and __create a new file__. You can call it something like `gif.html`

And then just paste the _entire HTML source_ of the Wikipedia page into the Github file editor. That's right, the whole thing, because Wikipedia says you can.

Commit the file and now go to the applicable address:

username.github.io/gif.html

Github Pages, again, just puts the file, as is, onto the Internet. Your page at the given address now looks like a carbon-copy of Wikipedia's entry.


If it isn't clear how different this is than publishing through a web service, you can test it out on your own blog. Here's me pasting the contents of that page into a Wordpress blogpost:


Wordpress is designed to handle posts, articles, not entire webpages.



------------



## Edit the index.html

So let's end the lesson with a proper webpage at index.html. You can just copy the html below and add your own text. Below is the code for a very bare webpage, with a couple of headlines, a cat photo, and an embedded YouTube video:


















It doesn't seem like much, but this is quite a bit different than what you've done before.

<section class="row">
<div class="col-sm-6">
lorem ipsum
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/)
</div>
</section>





<section class="row">
<div class="col-sm-6">
lorem ipsum
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/)
</div>
</section>








## Auto-generate index.html and template


### Introduction to Markdown



## Change up the template



## Manually edit the HTML



## Create index.html




Add some text



Add a commit message if you want

![howto]({{ site.baseurl }}/images/lessons/github-create-new-index.html-commit.png)


Look at the non cool webpage 

    TK



Revise the index.html

![howto]({{ site.baseurl }}/images/lessons/github-revise-index.html.png)


Show the index html

![howto]({{ site.baseurl }}/images/lessons/github-show-revised-index.html.png)



Show the source








<section class="row">
<div class="col-sm-6">
lorem ipsum
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/)
</div>
</section>



<section class="row">
<div class="col-sm-6">
lorem ipsum
</div>
<div class="col-sm-6">
![howto]({{ site.baseurl }}/images/lessons/)
</div>
</section>
