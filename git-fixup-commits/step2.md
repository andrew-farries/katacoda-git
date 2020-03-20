Rather than creating a new commit that just corrects or adds to a previous commit, it is often better to mark the new commit as a `fixup` commit, indicating that it should become part of the commit that it fixes rather than a commit in its own right.

This repository consists of one file, `shopping-list.md`.

Now run `git rebase -i`{{execute}} to do an interactive rebase. Notice that the `fixup!` commits have automatically been moved to the right place in the script and marked as `fixup` commits. This means that they will be combined with the preceding commit when the rebase runs. Enter `:wq` to save and exit the script, then run `git log --oneline`{{execute}} to look at the new commit history. Our messy series of commits has been squashed down to just one commit that better captures the intent of what were trying to do.
