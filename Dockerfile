FROM jjmerelo/alpine-perl6
MAINTAINER Moritz Lenz <moritz.lenz@gmail.com>
RUN /root/.rakudobrew/bin/zef install Grammar::Debugger Grammar::ErrorReporting
