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

[group('github')]
@act event_name="" +args="":
    act -P ubuntu-24.04=catthehacker/ubuntu:act-latest {{ event_name }} -s GITHUB_TOKEN="$(gh auth token)" {{ args }}

alias aj := act-job
[group('github')]
@act-job job_name:
    act -P ubuntu-24.04=catthehacker/ubuntu:act-latest -j {{ job_name }} -s GITHUB_TOKEN="$(gh auth token)"
