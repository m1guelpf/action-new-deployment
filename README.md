# A GitHub action to create a new Deployment
Integrate this GitHub Action in your workflow to create new GitHub deployments.

Deployment is set to `pending` by default. You should modify this yourself using the GitHub API or an external tool.

## Example usage

```yaml
uses: actions/github-new-deployment
with:
  deploy-env: 'production'
  deploy-ref: 'master'
  deploy-message: 'Custom Message'
```