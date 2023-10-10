# Fresh Server

Automatically setup a github user on a server.

## Prerequisites

Ensure you have accessible ssh keys that match your GitHub public keys.  This can be found by going to
https://github.com/<username>.keys.

example: [github.com/kyleparisi.keys](https://github.com/kyleparisi.keys)

Additionally, you'll need:

- `ansible` installed

## Getting Started

```shell
ansible-playbook playbook.yml --extra-vars "github_user=kyleparisi"
```

You can also update the example `cloud-config` file to automatically provision
a server on first boot.
