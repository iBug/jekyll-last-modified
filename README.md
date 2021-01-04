# Jekyll::LastModified

This is a fork of [ivantsepp/jekyll-git_metadata](https://github.com/ivantsepp/jekyll-git_metadata), with the addition that it populates `page.date` (if unset) and `page.last_modified_at` from retrieved Git metadata.

Additionally, `subject` and `body` are available for commits, for retrieving the first line and the rest of the commit message separately.
