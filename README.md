# goodr

Minimizing the programming friction to good coding principles within R (Vim Plugin)

* Documentation
* Testing

With a few simple keystrokes one can a generate [Roxygen Skeleton](https://github.com/iveksl2/goodr/blob/master/roxygen_skeleton.R) & [tests](https://github.com/iveksl2/goodr/blob/master/testthat_skeleton.R) for R Function(s).

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
Thats it!     
One can obviously change key mappings to what is intuitive for you. 
`fd` & `td` are meant to be shorthand for `function documentation` & `testing documentation` 

#### Optional Philosophical Background
TODO: Get actual Quote 
"Optimal Programming can be thought of as a 'Type theory' where on has intention 
in mind and mapping to minimal set of inputs and generating proper output' [Robert Krzyzanowski](http://homepages.math.uic.edu/~robertk/)

  * TDD 
    * Test Skeleton was derived based on following article: [5 Qs Unit test must Answer](https://medium.com/javascript-scene/what-every-unit-test-needs-f6cd34d9836d#.8q5bzhcsj) 
  * DDT (Documentation Driven Developement)


AcknowledgeMent(s):   
[Peter Hurford](https://github.com/peterhurford), [Kirill Sevastyanenko](https://github.com/kirillseva?tab=activity) & [Robert Krzyzanowski](https://github.com/robertzk) for drilling in importance of above concepts



