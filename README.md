This is the readme file for my R package called randompic
---------------------------------------------------------

### About me:

My name is Brenda D'Acunha and I'm currently taking the STAT547M class at UBC as part of the coursework for the completion of my MSc in Geology.

As part of this class, we had to create an R package, and well, here it's my baby!

### About randompic

randompic is a package that will give you a link that takes you to a page with a random picture of a bear, or bacon, etc, and you can select the size of the picture you want. It can also generate a doge meme link, you just have to type the words that you want to appear on the meme.

I got this idea after checking this site: [R for cats](http://rforcats.net)

Now here is an example of what my functions do:

``` r
library(randompic)
getbears(200)
#> [1] "![](http://placebear.com/g/200/200)"
```

And here is the image from the link

![](http://placebear.com/g/100/100)

It's really easy to use the other functions as well:

For getbacon:

``` r
getbacon(400)
#> [1] "![](http://baconmockup.com/400/400)"
```

![](http://baconmockup.com/400/400/)

If we want a meme:

``` r
getmeme(c("wow", "soeasy", "greatfunction"))
#> [1] "![](http://dogr.io/wow/soeasy/greatfunction.png)"
```

![](http://dogr.io/wow/soeasy/greatfunction.png)

randompic is a fun and layback package that will help you entertain yourself and others
