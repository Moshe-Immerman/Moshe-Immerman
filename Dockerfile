FROM jekyll/jekyll
RUN gem install bundler || echo failed
ADD Gemfile .
ADD Gemfile.lock .
RUN bundle install
ENV TERM xterm
EXPOSE 4000
ENTRYPOINT ["jekyll"]
CMD ["serve", "-H", "0.0.0.0", "-w"]