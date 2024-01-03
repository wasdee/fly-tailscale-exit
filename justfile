default:
    echo 'Hello, world!'

update:
    -git remote add upstream https://github.com/patte/fly-tailscale-exit.git
    git fetch upstream
    git rebase upstream/main
    git push origin main --force