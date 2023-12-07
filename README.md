<p align="center">
  <img width="500" height="333" src="https://i.ibb.co/bb03ZZr/MpuVim.png">
</p>

<div align="center">
  
  <h3>The fastest, lightweight-est Neovim configuration, for you to spend more time writing beautiful code.</h3>
  
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
  [Extending](#-extend-your-neovim-experience) |
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
  <img src="https://i.ibb.co/x7bYXp1/image.png">
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

* By clicking the leader key and waiting

* You can access Telescope, a fuzzy finder for all files in your directory, by clicking leader + ff

* You can pull up Netrw to view the file tree by clicking leader + ft

If you want to learn what plugins are used, reference [#plugins](#-plugins).

To get some general guidelines on how to further configure and customize mpuVim to your liking, reference [#guidelines](-#guidelines).

---

## 🧩 Plugins


* The theme is set up with _Rose Pine_, and is set to _moon_ by default - https://github.com/rose-pine/neovim

* Quickly find files anywhere, anytime with Telescope - https://github.com/nvim-telescope/telescope.nvim

* Syntax highlighting with Treesitter - https://github.com/nvim-treesitter/nvim-treesitter

* Package manager for LSP and DAP servers, linters and formatters - https://github.com/williamboman/mason.nvim

* Configs for Nvim LSP client - https://github.com/neovim/nvim-lspconfig

* Bridging mason and lspconfig - https://github.com/williamboman/mason-lspconfig.nvim

* Ai pair-programming in Neovim with _Github_ _Copilot_ - https://github.com/github/copilot.vim

* Seamless synergy with Tmux - https://github.com/christoomey/vim-tmux-navigator

* Quick and accurate auto-completion with nvim-cmp - https://github.com/hrsh7th/nvim-cmp + https://github.com/hrsh7th/cmp-nvim-lsp

* Increase productivity with useful snippets from LuaSnip - https://github.com/L3MON4D3/LuaSnip

* Must-have Go features right in your IDE with vim-go - https://github.com/fatih/vim-go

* Quickly change surrounding tags and marks with the help of nvim-surround - https://github.com/kylechui/nvim-surround

* Must have code formatting with Prettier using Neoformat - https://github.com/sbdchd/neoformat

* Flex that your are using Neovim on discord with rich presence - https://github.com/andweeb/presence.nvim

* Support for Svelte - https://github.com/leafOfTree/vim-svelte-plugin

* Essential indent lines - https://github.com/lukas-reineke/indent-blankline.nvim

* Know possible commands after pressing leader key - https://github.com/folke/which-key.nvim

---

## 📘 Extend your Neovim Experience

### Heads up!

This section will cover how to extend mpuVim with your own plugins, and how to further customize and configure mpuVim to your own liking.

Due to that, this section is aimed towards more experienced Neovim users who already know a thing or two about Neovim and the ecosystem

Refer to this project setup when unsure of where a file is or should be located
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

### Toggle background

The thing most people would possibly like to change, is the background being transparent.

You can toggle this on and off by navigating to _after/plugin/theme.lua_, and changing the _disable_background_ to _false_.

### Adding or removing plugins

All of mpuVim's plugins are in the _lua/config/lazy.lua_ file, and under _local_ _plugins_.

To remove or add a plugin, simply remove or add it from the list respectively. Since mpuVim is using the _lazy_ package manager, everything that is needed for a plugin is a string with the link.

When adding or removing a plugin, make sure to exit and reopen Neovim, and you will see lazy downloading it automatically.

---

## 🤝 Support

You can support mpuVim by giving it a star at https://github.com/mpu69/mpuVim <3

