FROM geerlingguy/docker-ubuntu1604-ansible

ENV DEBIAN_FRONTEND noninteractive
RUN easy_install ansible-role
RUN ansible-role  geerlingguy.ruby
RUN apt-get update && \
  apt-get install curl wget git sudo build-essential \
    zlib1g-dev \
    libxml2 \
    tzdata \
    libxml2-dev \
    libxslt-dev \
    libffi-dev \
    cmake \
    python-software-properties \
    software-properties-common \
    apt-transport-https \
    -q -y --no-install-recommends && \
  rm -rf /var/lib/apt/lists/*
RUN gem install bundler || echo failed
RUN ansible-role geerlingguy.nodejs
ENV TERM xterm
WORKDIR /site
EXPOSE 4000
CMD bundle install && jekyll serve -H 0.0.0.0 -w