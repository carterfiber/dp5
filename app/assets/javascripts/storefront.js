//= require introjs

$(document).ready(function(){

    var tour = new Tour({
        storage : false
    });
 
    tour.addSteps([
      {
        element: ".tour-step.tour-step-one",
        placement: "bottom",
        title: "Welcome to my Demo Site!",
        content: "This tour will guide you through some of the features I'd like to point out."
      },
      {
        element: ".tour-step.tour-step-two",
        placement: "bottom",
        title: "Upload Your Photos Here.",
        content: "Free 1TB photo Secure storage - Photos are privately stored in your personal AWS bucket folder."
      },
      {
        element: ".tour-step.tour-step-three",
        placement: "top",
        backdrop: true,
        title: "Fullstack Developer",
        content: "Here are the stacks used to create this test site."
      },
 
    ]);
 
    // Initialize the tour
    tour.init();
 
    // Start the tour
    tour.start();
  
})