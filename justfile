default: (build "mauve")

# generate upstream theme
@build flavor:
    whiskers zed.tera --overrides '{"accent": ["{{ flavor }}"]}'

# generate all flavors for GH release
@all:
    whiskers zed.tera

[doc("create & push tag, then upload assets to GH release")]
[confirm]
@release tag: all
    git tag -s "{{ tag }}" -m "{{ tag }}"
    git push origin "{{ tag }}"
    gh release create "{{ tag }}" themes/*.json --title "{{ tag }}" --generate-notes

@clean:
    rm themes/*.json
