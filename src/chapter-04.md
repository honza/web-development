Static versus Dynamic
=====================

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
