<!DOCTYPE html>
<html>
<title>OpsBatch</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<style>
body,h1,h5 {font-family: "Raleway", sans-serif}
body, html {height: 100%}
.bgimg {
  background-image: url('https://stratus10.com/sites/default/files/styles/slideshow_background_image/public/slideshow/slide/image/devops-automation.jpg');
  min-height: 100%;
  background-position: center;
  background-size: cover;
}
</style>
<body>

<div class="bgimg w3-display-container w3-text-white">
  <div class="w3-display-middle w3-jumbo">
    <p>OpsBatch</p>
  </div>
  <div class="w3-display-topleft w3-container w3-xlarge">
    <p><button onclick="document.getElementById('architecture').style.display='block'" class="w3-button w3-black" style="border: 0.1px solid grey;">Architecture</button></p>
    <p><button onclick="document.getElementById('about').style.display='block'" class="w3-button w3-black" style="border: 0.1px solid grey;">About</button></p>
  </div>
  <div class="w3-display-bottomleft w3-container">
    <p class="w3-xlarge">Deviprasad</p>
    <p class="w3-xlarge">Harpreet</p>
    <p class="w3-xlarge">Sameer</p>
    <p class="w3-xlarge">Vilas</p>
  </div>
</div>

<div id="architecture" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom" style="width: 70%;">
    <div class="w3-container w3-black w3-display-container">
      <span onclick="document.getElementById('architecture').style.display='none'" class="w3-button w3-display-topright w3-large">x</span>
      <h1>Architecture</h1>
    </div>
    <div class="w3-container">
        <img style="width: 100%; height: 100%;" src="../../../../opsBatch.jpg" alt="architecture"></img>
    </div>
  </div>
</div>

<div id="about" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom">
    <div class="w3-container w3-black w3-display-container">
      <span onclick="document.getElementById('about').style.display='none'" class="w3-button w3-display-topright w3-large">x</span>
      <h1>About the project</h1>
    </div>
    <div class="w3-container" style="background-image: url('https://images.pexels.com/photos/1974294/pexels-photo-1974294.jpeg');">
      <h5></h5>
    </div>
    <div class="w3-container w3-black">
      <h1>Git</h1>
    </div>
    <div class="w3-container">
      <h5>GitHub is used for code hosting, version control and collaboration.</h5>
    </div>
    <div class="w3-container w3-black">
      <h1>Jenkins</h1>
    </div>
    <div class="w3-container">
      <h5>Jenkins pipeline is used for automating the building and testing task, so that we can continuously integrate the source code.​</h5>
    </div>
    <div class="w3-container w3-black">
      <h1>Docker</h1>
    </div>
    <div class="w3-container">
      <h5>Docker is used to create, deploy, and run applications by using containers that allowed to package up the application with all of the parts it need, such as libraries and other dependencies, and deploy it as one package.​</h5>
    </div>
    
  </div>
</div>
</body>
</html>
