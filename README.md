<br/>
<p align="center">
  <h3 align="center">JovarkOS Repo</h3>

  <p align="center">
    Software repository for Arch Linux
    <br/>
    <br/>
    <a href="https://github.com/jovarkos/jovarkos-repo/issues">Report Bug</a>
  |
    <a href="https://github.com/jovarkos/jovarkos-repo/issues">Request Feature</a>
  </p>
</p>

![Contributors](https://img.shields.io/github/contributors/jovarkos/jovarkos-repo?color=dark-green) ![Stargazers](https://img.shields.io/github/stars/jovarkos/jovarkos-repo?style=social) ![Issues](https://img.shields.io/github/issues/jovarkos/jovarkos-repo) 

### Installation

Append the following configuration  to `/etc/pacman.conf`:

```
[jovarkos-repo]
SigLevel = Optional TrustAll
Include =  /etc/pacman.d/jovarkos-mirrorlist
```

Assuming that there is a file at `/etc/pacman.d/jovarkos-mirrorlist` with the contents: 

```
# Primary server: hosted on Linode 
Server = https://repo.jovarkos.org/x86_64

# Hosted on Netlify pages. Intended to be a backup for the official repo.
Server = https://repo-secondary.jovarkos.org/x86_64/
```


### Creating A Pull Request

1. Fork the Project
2. Build and test package (full install, run the program, no errors)
3. Commit your Changes 
4. Open a Pull Request

## License

Licenses vary depending on package. Please refer to the package's information via `pacman` for license issues.

We do not intend to infringe on a project's license. Please submit an issue if you would like a package removed for this reason.

