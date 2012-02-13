Moving files to a server
========================

There are three main ways of moving your files to the server: FTP, scp and
rsync.

FTP
---

FTP stands for *File Transfer Protocol* and it's in the same category as HTTP.
Usually, you would use an FTP client like Filezilla to transfer your files over
to your server.  The client gives you an interface for selecting which files
you would like to upload and what files are already present on the server.  If
you are using a shared host, FTP is usually enabled by default.  If you are on
a dedicated server, usually you will have to install and set up an FTP server
yourself.  FTP is considered insecure since it sends data in plain text which
could be intercepted.

scp
---

scp (or secure copy) is a unix command which allows you to copy a file from and
to your server over the SSH protocol.  Unlike FTP, this is secure.  However, it
can be inefficient because scp doesn't know if a file was changed or not.  It
will download or upload each time.  If you are uploading hundreds of files, it
can take a while.  It's useful when moving one file because the invokation is
simple compared to the other utilities.

rsync
-----

rsync is another unix utility.  It also uses the SSH protocol like scp;
however, it can figure out which files have changed.  It conserves resources
and it's very fast.  Most often used to synchronize large project directories
with many files.
