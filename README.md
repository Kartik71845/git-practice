Git commands Reference
This repository contains the most commonly used Git commands with a short explanation of what they do and when to use them.
It is created for learning, revision, and interview preparation.

Why this repository?

To revise Git basics quickly

To understand when to use each command

To build strong fundamentals for DevOps workflows

To avoid forgetting small but important Git concepts

Most Used Git Commands
Initialize Repository
git init


Used to start a new Git repository.

Clone Repository
git clone <repo-url>


Used to copy a repository from GitHub to local machine.

Check Status
git status


Used to check file changes and current branch status.

Add Files
git add .


Used to stage files before committing.

Commit Changes
git commit -m "message"


Used to save a version of the code.

View Commit History
git log


Used to see previous commits.

Check Changes
git diff


Used to see what changes were made before commit.

Create Branch
git checkout -b branch-name


Used to create and switch to a new branch.

Switch Branch
git checkout branch-name


or

git switch branch-name


Used to move between branches.

Push Code
git push origin branch-name


Used to upload code to GitHub.

Pull Latest Code
git pull origin main


Used to get the latest code from GitHub.

Merge Branch
git merge branch-name


Used to merge branch changes into main.

Reset Commit (Local)
git reset --hard HEAD~1


Used to remove last commit locally (before push).

Revert Commit (Safe)
git revert <commit-id>


Used to undo a pushed commit safely.

Stash Changes
git stash


Used to temporarily save unfinished work.

Create Tag
git tag v1.0
git push origin v1.0


Used to mark release versions and rollback.

Basic Git Workflow
Create branch
→ Make changes
→ git add
→ git commit
→ git push
→ Pull Request
→ CI runs
→ Merge to main
→ Tag release

How this is used in DevOps

Git manages application code, Docker files, and CI/CD configs

Branches and Pull Requests protect the main branch

Tags help in release management and rollback
