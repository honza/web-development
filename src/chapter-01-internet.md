Internet
========

Before we can start learning about how to develop exciting web applications, we
must pause and spend some time talking about how the Internet works.  We won't
bore you with too many technical details---just enough to understand the
concepts in this book.

Web browsers
------------

Many people have no idea what a web browser is and that there is more than one
available.  They just know to click on an icon on their desktop and the whole
Internet shows up.  A web browser is a desktop application that is installed on
your computer.  You use a web browser to access the content on the Internet.
It's perhaps the most important application on your computer.  The most widely
used web browsers are:

* Google Chrome
* Mozilla Firefox
* Internet Explorer by Microsoft
* Safari by Apple

There are also many less popular options such as Konqueror, Midori or Opera.
They all offer different features, design and performance.

Article
-------

I'm sure you have used a web browser before so we will dive right in.  Let's
say a friend of yours sends you a link to a newspaper article and you open it
in your browser.  In a few seconds, you are reading about some exciting world
event.  In those few seconds, a lot can happen.  The browser looks at the
address of the article called the URL and connects to a remote server to fetch
it for you.

Your browser will ask the remote server for your article based on the article's
URL.  We call that a *request*---the browser *requests* a web page.  The server
then does some computation and quickly delivers the desired content.  We call
this a *response*---the server responds with content.  The server response is
most often an HTML document.  This document tells the browser how to display
the newspaper article that your friend sent you.  Browsers are extremely good
at reading HTML documents.  HTML is very important to web development and we
have dedicated a whole chapter to it.

Servers
-------

So, now we know what a web browser is---but what is a server?  A server is just
a big computer without a monitor that is locked away somewhere in a dark room
with other servers.  Servers are of course connected to the Internet and are
responsible for serving content.  We will talk a lot more about servers in the
chapter titled *Servers* but this is all you need to know for now.

Your job
--------

Your job as the web developer is to create an application that will run on the
server and reply to requests from web browsers.  Your application needs to be
fast and stable.  If you are building a financial application, it will also
have to be secure.
