FROM jekyll/jekyll
RUN gem install bundler || echo failed
ENV TERM xterm
EXPOSE 4000
ENTRYPOINT ["jekyll"]
CMD ["serve", "-H", "0.0.0.0", "-w"]