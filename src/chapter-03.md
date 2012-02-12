What's on the server?
=====================

As we said earlier, a server is just a big computer without a monitor that sits
somewhere in a datacenter.  What kind of computer is this?  What software is
installed on it?

The vast majority of the Internet is running on the Linux operating system.
There are many popular flavors of Linux such as Red Hat, Ubuntu or CentOS.  As
far as an introduction to web development goes, the choice makes little
difference.  If you are a Linux user, the server will have very similar
packages available as your standard desktop installation.

A server will have a few important applications installed and many optional
ones depending on your website's needs.  In almost every case, it will have a
webserver and a database.  Let's talk about those in turn.

A webserver is an application that is installed on the server machine and that
is responsible for answering requests from remote clients.  The two most
popular webservers are Apache and nginx (pronounced *engine-x*).  Webserver are
very complex applications that are usually written in a low-level language like
C and are optimized for stability, speed and low memory footprint.  A good
webserver will allow you to serve many requests simultaneously. 

A database is responsible for storing your website's data.  It can store
anything from the content of a blog post, to user login credentials or credit
card information.  Relational databases such as MySQL and PostgreSQL are very
popular.

In addition to a webserver and a database, a server will have many other
applications to be able to support your website.  For example, your website
might have to send an email to users who have just signed up so your server
will need an application that can send emails.  Or you might want to do
something really specific such as transcoding video or resizing images.

Lastly, you will need to upload your website's files to the server.  We usually
say that our website needs to be *deployed* to the server.  Every website is
different but deployment usually involves uploading files and restarting some
of the services running on the server.  We will talk about how to get your
files to the server later.
