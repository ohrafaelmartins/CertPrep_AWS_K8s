gh issue list --json number -q '.[] | .number' | xargs -I {} gh issue delete {} --yes
