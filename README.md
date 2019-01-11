# Homework Document Class
Do you need a simple document class for homework in LaTeX? I use this one.

## Titles

Use `\author`, `\class`, and `\title` are the primary calls to define the title,
but `\date` will also be used.

## Options

`[pseudocode]` adds configuration for `algorithm2e` to look a little like
pseudocode.

## Environments

Use the environment `\begin{question}[#1]` to create a question section.
You can create your own question environment with the `theoremstyle` `quest`.
available.

## Commands

I add a lot of commands that I copy to and fro. If I add too many more,
then they will be moved to a package, but not yet. The current ones include

  - \Q, \R, \Z, \C with blackboard math
  - \sep to create a large right arrow with generous space
  - \dif to create a little space and an upright d.
  - \Mod for a better ` (mod)`.
  - \Div for just `div`.
  - \vec is now just bold.
  - \op{} for angle brackets around an argument.
  - \floor{}, \ceil{} for easy floor and ceiling arguments.
  - \bigo for a nice big-O
  - \norm{} for a pretty norm symbol.

and a few others that are likely to change or disappear.
