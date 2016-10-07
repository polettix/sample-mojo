#!/usr/bin/env perl
use Mojolicious::Lite;
get '/' => sub {
   my $c = shift;
   $c->res->headers->content_type('text/plain');
   $c->render(text => "Hello, World!\n");
};
app->start;
