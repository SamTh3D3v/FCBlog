tests
testAllVisibleBlogPostsFromCategory
   blog writeBlogPost: post.
   self assert: (blog allVisibleBlogPostsFromCategory: 'First Category') size equals: 0.
   self assert: (blog allVisibleBlogPostsFromCategory: 'Second Category') size equals: 1.