FROM githubchangeloggenerator/github-changelog-generator:1.16.2

COPY entrypoint.sh /entrypoint.sh

# RUN gem install github_changelog_generator

ENTRYPOINT ["github_changelog_generator"] 
CMD ["--help"]
# ENTRYPOINT ["/entrypoint.sh"]
