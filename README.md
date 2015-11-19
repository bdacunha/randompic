This is the readme file for my R package called randompic
---------------------------------------------------------

### About me:

My name is Brenda D'Acunha and I'm currently taking the STAT547M class at UBC as part of the coursework for the completion of my MSc in Geology.

As part of this class, we had to create an R package, and well, here it's my baby!

### About randompic

randompic is a package that will give you a link that takes you to a page with a random picture of a bear, or bacon, etc, and you can select the size of the picture you want.

I got this idea after checking this site: [R for cats](http://rforcats.net)

Now here is an example of what my function does:

``` r
library(randompic)
getbears(200)
#> [1] "![](http://placebear.com/g/200/200)"
```

And here is the image from the link

![](http://placebear.com/g/100/100)
