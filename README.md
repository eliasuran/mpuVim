<p align="center">
  <img width="500" height="333" src="https://i.ibb.co/bb03ZZr/MpuVim.png">
</p>

<div align="center">
  
  <h3>The fastest, most lightweight Neovim configuration, for you to spend more time writing beutiful code.</h3>
  
  <p>
    <a href="https://github.com/mpu69/mpuVim/commits">
      <img alt="Last commit" src="https://img.shields.io/github/last-commit/mpu69/mpuVim?style=for-the-badge&logo=starship&color=8bd5ca&logoColor=D9E0EE&labelColor=302D41"/>
    </a>
    <a href="https://github.com/mpu69/mpuVim/stargazers">
      <img alt="Stars" src="https://img.shields.io/github/stars/mpu69/mpuVim?style=for-the-badge&logo=starship&color=c69ff5&logoColor=D9E0EE&labelColor=302D41" />
    </a>
    <a href="https://github.com/mpu69/mpuVim/issues">
      <img alt="Issues" src="https://img.shields.io/github/issues/mpu69/mpuVim?style=for-the-badge&logo=bilibili&color=F5E0DC&logoColor=D9E0EE&labelColor=302D41" />
    </a>
    <a href="https://github.com/mpu69/mpuVim">
      <img alt="Repo Size" src="https://img.shields.io/github/repo-size/mpu69/mpuVim?color=%23DDB6F2&label=SIZE&logo=codesandbox&style=for-the-badge&logoColor=D9E0EE&labelColor=302D41" />
    </a>
     <a href="https://twitter.com/intent/follow?screen_name=mpu006">
      <img alt="follow on Twitter" src="https://img.shields.io/twitter/follow/mpu006?style=for-the-badge&logo=twitter&color=8aadf3&logoColor=D9E0EE&labelColor=302D41" />
    </a>
  </p>
</div>

---

<h3 align="center">
  
  [Introduction](#-introduction) |
  [Installation](#-installation) |
  [Quickstart](#%EF%B8%8F-quickstart) |
  [Plugins](#-plugins) |
  [Guidelines](#-guidelines) |
  [Support](#-support)
  
</h3>

---

## 🏁 Introduction

<p align="left">
  mpuVim is a simple, lightweight configuration of Neovim. 
  
  Out of the box, it provides all the necessary features you would expect in your text editor, like syntax highlighting, linting, auto-completion and quality of life plugins like telescope. Of course, also equipped with the best remaps and settings.
  
  By default, mpuVim provides you with the language server for the most popular languages, but using Mason, you can install lsp's for any language you would like. (Read more about Mason in guidelines)

  For theme, mpuVim uses Rose Pine Moon with a transparent background by default, allowing for you to use your favorite background in the terminal. However, anything is customizable. (Read more about customizing the config yourself in guidelines)

  If you are tired of bloated, slow text editors and want a simple and easily customizable Neovim configuration, mpuVim is for you!

<p align="center">
  <img src="https://i.ibb.co/4N4QZS4/image.png">
</p>
  
</p>

---

## 🚀 Installation

NOTE! Make sure you have Neovim installed and that Node is installed on your system, since it's requires for certain plugins.

To install mpuVim on your system, simply run the command appropriate for your operating system. Note that if you already have configuration of Neovim in your ~/.config/nvim folder, make sure to back it up. 

Linux & MacOS
```
git clone https://github.com/mpu69/nvim_config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

Windows 

```
git clone https://github.com/mpu69/nvim_config.git %userprofile%\AppData\Local\nvim\ 
```

---

## ⚡️ Quickstart

Once you have completed the installation, open Neovim in your terminal by running

```
nvim
```

<h3>Aaaaand you're in. You now have a fully configured Neovim ready to go. Realistically, you don't have to do any more configuration.</h3>

<h4>The most important keybinds/notes to get started</h4>
* The leader key is set to Space by default

If you want to learn what plugins are used, reference [#plugins](#-plugins).

To get some general guidelines on how to further configure and customize mpuVim to your liking, reference [#guidelines](-#guidelines).

---

## 🧩 Plugins

---

## 📘 Guidelines

Project setup
<pre>
~/.config/nvim
├── lua
│   └── config
│       ├── init.lua
│       ├── lazy.lua
│       ├── options.lua
│       └── remaps.lua
├── after   
│   └── plugin
│       ├── cmp.lua
│       ├── indent-blankline.lua
│       ├── lsp.lua
│       ├── neoformat.lua
│       ├── telescope.lua
│       ├── theme.lua
│       └── treesitter.lua
│       
└── init.lua
</pre>

---

## 🤝 Support

