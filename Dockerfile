FROM ruby:3.0

COPY entrypoint.sh /entrypoint.sh

RUN sudo gem install github_changelog_generator

ENTRYPOINT ["github_changelog_generator"] 
CMD ["--help"]
# ENTRYPOINT ["/entrypoint.sh"]
