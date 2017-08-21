This is a Rakudo Perl 6 image based on Alpine, with some extra regex stuff included.

See https://hub.docker.com/r/jjmerelo/alpine-perl6/ and
https://github.com/JJ/alpine-perl6 for more information.

At the moment, this image only adds the
[`Grammar::ErrorReporting`](http://modules.perl6.org/dist/Grammar-ErrorReporting)
and the [`Grammar::Debugger`](http://modules.perl6.org/dist/Grammar::Debugger) module
(the latter includes `Grammar::Tracer`).
