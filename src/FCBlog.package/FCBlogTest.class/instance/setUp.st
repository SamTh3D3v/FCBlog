tests
setUp 
	blog := FCBlog current.
	blog removeAllPosts.
	first := FCBlog  title: 'A title' text: 'A text' 	category: 'First Category'. 
	blog writeBlogPost: first.
	post := (FCBlog  title: 'Another title' text: 'Another text' category: 'Second Category') beVisible