# DevOps Interview Challenge

Welcome to the practical DevOps interview! Your task is to fix a broken to-do list application.

## Getting Started
1. Clone the repository: `git clone https://github.com/mrinallobo/devops-challenge.git`
2. Fix all issues until the application runs and all unit tests pass.
3. Do not change the code in the tests directory.
4. Create your own repo on github and push the changes to it 

## Goals
- Make the Docker container build and run successfully.
- Fix the GitHub Actions pipeline.
- Ensure the app works (frontend loads, tasks can be added/viewed).
- Pass all unit tests in `tests/test_app.py`.
- Do not Change the code in the tests directory.

## Tips
- Use `docker build` and `docker run` to test locally.
- Check GitHub Actions logs for CI failures.
- Run tests with `docker run todo-app python -m unittest discover -s tests`

Good luck!
