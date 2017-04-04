tests
testAllCategories
   blog writeBlogPost: post.
   self assert: (blog allCategories) size equals: 2.