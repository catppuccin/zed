default: (build "mauve")

# generate upstream theme
@build flavor:
    whiskers zed.tera --overrides '{"accent": ["{{ flavor }}"]}'

# generate all flavors for GH release
@all:
    whiskers zed.tera

@clean:
    rm themes/*.json
