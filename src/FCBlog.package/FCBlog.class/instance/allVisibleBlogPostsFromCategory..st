accesing
allVisibleBlogPostsFromCategory: aCategory
   ^ self allBlogPosts select: [ :p | p category = aCategory and: [ p isVisible ] ]