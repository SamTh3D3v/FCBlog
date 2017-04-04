data sample
createDemoPosts
   self current 
      writeBlogPost: ((FCPost  title: 'Welcome in Pharo corner' text: 'PharoCorner is a blog engine made with Pharo.' category: 'Basic') visible: true);
      writeBlogPost: ((FCPost  title: 'Report Pharo Sprint' text: 'Friday, June 12 there was a Pharo sprint / Moose dojo. It was a nice event with more than 15 motivated sprinters. With the help of candies, cakes and chocolate, huge work has been done' category: 'Pharo') visible: true);
      writeBlogPost: ((FCPost title: 'Brick on top of Bloc - Preview' text: 'We are happy to announce the first preview version of Brick, a new widget set created from scratch on top of Bloc. Brick is being developed primarily by Alex Syrel (together with Alain Plantec, Andrei Chis and myself), and the work is sponsored by ESUG. 
      Brick is part of the Glamorous Toolkit effort and will provide the basis for the new versions of the development tools.' category: 'Pharo') visible: true);
      writeBlogPost: ((FCPost  title: 'The sad story of unclassified blog posts' text: 'So sad that I can read this.') visible: true);
      writeBlogPost: ((FCPost  title: 'Working with Pharo on the Raspberry Pi' text: 'Hardware is getting cheaper and many new small devices like the famous Raspberry Pi provide new computation power that was one once only available on regular desktop computers.' category: 'Pharo') visible: true)