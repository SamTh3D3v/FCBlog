accesing
allBlogPostsFromCategory: aCategory
   ^ self allBlogPosts select: [ :p | p category = aCategory ]