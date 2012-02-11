Internet in plain English
=========================

You open up your web browser and point it to an address.  The browser does some
magic and in a matter of seconds, you are looking at the page that you
requested.  In that second or two, a lot of things happened and that's what
this chapter will focus on at a high level.

When you ask the browser to show you a website, it will connect to the Internet
and try to find that website.  It will use the URL that you typed in to try and
see where that website might be located.  Using something called DNS, it will
find a server where the website is stored and ask it for some content.  A
server is just a big computer without a monitor that is locked away somewhere
with other servers.  Your browser will say something like, "I want you to show
me this YouTube video.".  The server will take that humble request, do some
crunching for a while and then eventually come back to your browser and say,
"Here you go.".  The browser gets back what's called an HTML document. An HTML
document is what describes how the web page is structured, what it looks like,
etc; and browsers are really good at reading HTML documents.  When a browser
asks the server for content, we call that a *request*.  When the server replies
to the browser, we call that a *response*.

HTML is the basic language of the Internet.  It describes the elements that you
see on the page.  It tells the browser to display a heading like a heading, or
a box like a box, or where to go to look for an image.

If you want to get your feet wet in web developmnet, you should probably learn
HTML first.  It's really important to get a good understanding of HTML before
diving into other web-related technologies because everything revolves around
it.

Static versus Dynamic
---------------------

So, if a server is just a big computer without a monitor and a web page is just
some HTML---how does the server know what to send?  In the simplest form, a
server is configured to look in a certain directory on the filesystem for HTML
documents that browsers might request.  You place a collection of HTML
documents into your home directory and tell the server to look there; and when
a browser requests a file called *contact-us.html*, the server will find it in
your home directory and send it to the browser.  This means that the server is
serving *static* content.  No computation happens in order to create the right
response.

On the other hand, if you have a large website with hundreds of pages, it makes
sense to do some computation when a request arrives to figure out what to
display.  The server can run a simple program that you write to determine what
kind of content it should display.  Based on the URL that is being requested it
can look in the filesystem or in a database or some kind for the right data and
then send it back to the browser.





