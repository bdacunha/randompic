This is the readme file for my R package called randompic
---------------------------------------------------------

### About me:

My name is Brenda D'Acunha and I'm currently taking the STAT547M class at UBC as part of the coursework for the completion of my MSc in Geology.

As part of this class, we had to create an R package, and well, here it's my baby!

### About randompic

randompic is a package that will give you a link that takes you to a page with a random picture of a bear, or bacon, etc, and you can select the size of the picture you want. It can also generate a doge meme link, you just have to type the words that you want to appear on the meme.

I got this idea after checking this site: [R for cats](http://rforcats.net)

To install the package:

``` r
devtools::install_github("bdacunha/randompic")
#> Using github PAT from envvar GITHUB_PAT
#> Downloading GitHub repo bdacunha/randompic@master
#> Installing randompic
#> '/Library/Frameworks/R.framework/Resources/bin/R' --no-site-file  \
#>   --no-environ --no-save --no-restore CMD INSTALL  \
#>   '/private/var/folders/3b/gpvbsmfs7dl8q1vnz7tzhj0m0000gn/T/RtmpVawbWC/devtoolsbe207f7f15f9/bdacunha-randompic-ddf50e8'  \
#>   --library='/Library/Frameworks/R.framework/Versions/3.2/Resources/library'  \
#>   --install-tests
library(randompic)
```

These are the functions that are included in the package:

-   getbears: let's you insert a link that contains a picture of bears with the specified width and height
-   getbacon: let's you insert a link that contains a picture of bacon with the specified width and height
-   get\_corgi: let's you insert a link that contains a picture of a corgi with the specified width and height
-   get\_kitty: let's you insert a link that contains a picture of cats with the specified width and height
-   get\_random: let's you insert a link that contains a picture of a random animal with the specified width and height
-   getmeme: let's you create a meme using the same picture (doge meme) but changing the words
-   get\_beard: let's you insert a link that contains a picture of a bearded man with the specified width and height

Now here is an example of what my function getbears does:

``` r
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

If we want a meme we use getmeme:

``` r
getmeme(c("wow", "soeasy", "greatfunction"))
#> [1] "![](http://dogr.io/wow/soeasy/greatfunction.png)"
```

![](http://dogr.io/wow/soeasy/greatfunction.png)

randompic is a fun and layback package that will help you entertain yourself and others
