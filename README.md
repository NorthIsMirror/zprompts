## Introduction

Zsh themes (prompts) that use original Zsh theming subsystem.
To use first load the plugin with (or use a plugin manager):

```zsh
source {where-zprompts-is}/zprompts.plugin.zsh
```

and then invoke (to use theme `scala3`) e.g.:

```zsh
  autoload -Uz promptinit
  promptinit
  prompt scala3
```

Please submit your prompt if you find a time to write the `prompt_NAME_setup`
file.

## Help for the prompts

Each prompt has its help available with `prompt -h {name}`, e.g. for
the theme `scala`:

```
This prompt is themable. You can invoke it in following way:

prompt scala <prompt, default is ":: "> <prompt color> <path color> <vcs info color>

You can provide only N first arguments, N=1..4.

The default invocation is: ":: " cyan cyan magenta
```

## Screenshots

Sprint:

![sprint](https://github.com/psprint/zprompts/blob/img/img/sprint.png)

Sprint2:

![sprint2](https://github.com/psprint/zprompts/blob/img/img/sprint2.png)

Sprint3:

![sprint3](https://github.com/psprint/zprompts/blob/img/img/sprint3.png)

Scala:

![scala](https://github.com/psprint/zprompts/blob/img/img/scala.png)

Scala2:

![scala2](https://github.com/psprint/zprompts/blob/img/img/scala2.png)

Scala3:

![scala3](https://github.com/psprint/zprompts/blob/img/img/scala3.png)

