Executing commands on your server
=================================

In most cases, your server will be on the other side of the country or even
abroad.  You can't walk in to the datacenter and use your server like you would
a real computer.  So, you will need a way to remotely execute some commands on
the server from wherever you are.

The most common way of executing commands on a remote server is to log in to
your server via the SSH protocol.  SSH stands for *secure shell* and uses
public key cryptography when communicating with a remote server.  Your server
will have your public key and will authenticate your based on your private key.
All of this happens automatically and most of the time you don't even realize
it's happening.  This provides for a secure way of managing your server without
having to manage a list of usernames and passwords.
