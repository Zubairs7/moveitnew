<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Bootstrap Components</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
  <style>
    .feature-icon {
      width: 4rem;
      height: 4rem;
      border-radius: 0.75rem;
    }
  </style>
</head>

<body>

  <nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
      <a class="navbar-brand" href="#"><img src="./box-seam.svg" alt="moveit brand icon" height="30"> Move It</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Services
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Action</a></li>
              <li><a class="dropdown-item" href="#">Another action</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="#">Something else here</a></li>
            </ul>
          </li>
        </ul>
        <form class="d-flex" role="search">
          <input class="form-control me-2" type="search" placeholder="Postcode" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Check</button>
        </form>
      </div>
    </div>
  </nav>


  <div class="px-4 pt-5 my-5 text-center border-bottom">
    <h1 class="display-4 fw-bold text-body-emphasis">Move With Joy</h1>
    <div class="col-lg-6 mx-auto">
      <p class="lead mb-4">Welcome to our website, where we are on a mission to provide exceptional moving services to
        customers in the US. As a
        startup, we believe that moving doesn't have to be stressful or complicated, and we are passionate about making
        the
        process as seamless and enjoyable as possible.
      </p>
      <div class="d-grid gap-2 d-sm-flex justify-content-sm-center mb-5">
        <button type="button" class="btn btn-primary btn-lg px-4 me-sm-3">Get a Quote</button>
        <button type="button" class="btn btn-outline-secondary btn-lg px-4">Contact Us</button>
      </div>
    </div>
    <div class="overflow-hidden" style="max-height: 30vh;">
      <div class="container px-5">
        <img src="./moving-van.jpg" class="img-fluid border rounded-3 shadow-lg mb-4" alt="Example image" width="700"
          height="500" loading="lazy">
      </div>
    </div>
  </div>

  <div class="container px-4 py-5" id="featured-3">
    <h2 class="pb-2 border-bottom">Why Move With Us?</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
      <div class="feature col">
        <div
          class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img src="./briefcase.svg" alt="briefcase" height="30">
        </div>
        <h3 class="fs-2">Professional</h3>
        <p>Our team of professional movers are trained to prioritize efficiency, organization, and attention to detail.
          We
          understand that your possessions are more than just objects - they are a reflection of your life, memories,
          and
          experiences. That's why we take extra care to ensure that everything is packed and transported with the utmost
          care and
          attention.</p>
        <a href="#" class="icon-link">
          Get a quote
          <img src="./chevron-right.svg" alt="chevron-right">
        </a>
      </div>
      <div class="feature col">
        <div
          class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img src="./bus-front.svg" alt="bus-front" height="30">
        </div>
        <h3 class="fs-2">Countrywide</h3>
        <p>We offer a range of services to suit your individual needs, whether you're moving locally or across the
          country. Our
          team can handle everything from packing and loading to unloading and unpacking, so you can focus on settling
          into your
          new home. And with our transparent pricing and no hidden fees, you can trust that you're getting a fair and
          competitive
          rate for our services.</p>
        <a href="#" class="icon-link">
          Get a quote
          <img src="./chevron-right.svg" alt="chevron-right">
        </a>
      </div>
      <div class="feature col">
        <div
          class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img src="./chat-square-heart.svg" alt="chat-square-heart" height="30">
        </div>
        <h3 class="fs-2">Personal Touch</h3>
        <p>At our core, we believe that moving should be an exciting and positive experience, not a stressful one. By
          providing
          exceptional moving services in the US, we hope to revolutionize the way people think about moving and provide
          a better,
          more personalized experience for our customers. Contact us today to learn more about how we can help you with
          your next
          move.</p>
        <a href="#" class="icon-link">
          Get a quote
          <img src="./chevron-right.svg" alt="chevron-right">
        </a>
      </div>
    </div>
  </div>
  <div class="container">
    <div id="carouselExampleIndicators" class="carousel slide">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
          aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
          aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
          aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="./couple.jpg" class="d-block w-100" alt="couple">
        </div>
        <div class="carousel-item">
          <img src="./dog.jpg" class="d-block w-100" alt="dog">
        </div>
        <div class="carousel-item">
          <img src="./family.jpg" class="d-block w-100" alt="family">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
        data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
        data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </div>

  <div class="container">
    <footer class="py-3 my-4">
      <ul class="nav justify-content-center border-bottom pb-3 mb-3">
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Home</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Features</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Pricing</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">FAQs</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">About</a></li>
      </ul>
      <p class="text-center text-body-secondary">© 2023 Company, Inc</p>
    </footer>
   
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
    crossorigin="anonymous"></script>
</body>

</html>
