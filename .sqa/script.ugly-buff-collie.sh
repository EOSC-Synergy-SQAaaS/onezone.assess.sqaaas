(
cd github.com/indigo-dc/onezone &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)