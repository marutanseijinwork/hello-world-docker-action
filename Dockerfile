FROM ruby:3.0

COPY entrypoint.sh /entrypoint.sh

RUN gem install github_changelog_generator

CMD ["github_changelog_generator", "--help"]
# ENTRYPOINT ["/entrypoint.sh"]
