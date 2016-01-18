# goodr

Minimizing the programming friction to good coding principles within R (Vim Plugin)

* Documentation
* Testing

## Installation
```
cd ~/.vim/
git clone https://github.com/iveksl2/goodr
```

Insert the following commands within your `~/.vimrc`:

```
:map fd :r ~/.vim/goodr/roxygen_skeleton.R <ENTER>
:map td :r ~/.vim/goodr/testthat_skeleton.R <ENTER>
```
Thats it! One can obviously change key mappings to what is intuitive. 
`fd` & `td` are meant to be shorthand for `function documentation` & `testing documentation` 






