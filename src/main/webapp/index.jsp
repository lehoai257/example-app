<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Example App</title>
    <style>
      body {
        font-family: "Arial", sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f4f4f4;
        color: #333;
      }
      header {
        background-color: #007bff;
        color: white;
        padding: 20px 0;
        text-align: center;
      }
      header h1 {
        margin: 0;
      }
      .container {
        width: 80%;
        margin: 0 auto;
        padding: 20px 0;
      }
      .hero {
        text-align: center;
        padding: 50px 0;
      }
      .hero h2 {
        font-size: 2.5em;
        margin-bottom: 20px;
      }
      .hero p {
        font-size: 1.2em;
        margin-bottom: 40px;
      }
      .features,
      .testimonials,
      .contact {
        padding: 50px 0;
      }
      .features h2,
      .testimonials h2,
      .contact h2 {
        text-align: center;
        margin-bottom: 40px;
      }
      .features .feature,
      .testimonials .testimonial {
        display: flex;
        align-items: center;
        margin-bottom: 30px;
      }
      .features .feature img,
      .testimonials .testimonial img {
        width: 100px;
        height: 100px;
        margin-right: 20px;
      }
      .features .feature div,
      .testimonials .testimonial div {
        flex: 1;
      }
      .contact form {
        max-width: 600px;
        margin: 0 auto;
        display: flex;
        flex-direction: column;
      }
      .contact form input,
      .contact form textarea,
      .contact form button {
        margin-bottom: 15px;
        padding: 10px;
        font-size: 16px;
      }
      .contact form button {
        background-color: #007bff;
        color: white;
        border: none;
        cursor: pointer;
      }
      .contact form button:hover {
        background-color: #0056b3;
      }
      footer {
        background-color: #333;
        color: white;
        text-align: center;
        padding: 10px 0;
      }
    </style>
  </head>
  <body>
    <header>
      <h1>EXAMPLE APP</h1>
    </header>
    <div class="container">
      <section class="hero">
        <h2>Welcome to Our Product</h2>
        <p>We provide great solutions to help you achieve success.</p>
        <button>Discover Now</button>
      </section>
      <section class="features">
        <h2>Key Features</h2>
        <div class="feature">
          <img src="https://via.placeholder.com/100" alt="Feature 1" />
          <div>
            <h3>Feature 1</h3>
            <p>Short description of the first feature of your product.</p>
          </div>
        </div>
        <div class="feature">
          <img src="https://via.placeholder.com/100" alt="Feature 2" />
          <div>
            <h3>Feature 2</h3>
            <p>Short description of the second feature of your product.</p>
          </div>
        </div>
        <div class="feature">
          <img src="https://via.placeholder.com/100" alt="Feature 3" />
          <div>
            <h3>Feature 3</h3>
            <p>Short description of the third feature of your product.</p>
          </div>
        </div>
      </section>
      <section class="testimonials">
        <h2>Customer Reviews</h2>
        <div class="testimonial">
          <img src="https://via.placeholder.com/100" alt="Customer 1" />
          <div>
            <p>
              "This is the best product I have ever used. It really changed my
              life!" - Customer 1
            </p>
          </div>
        </div>
        <div class="testimonial">
          <img src="https://via.placeholder.com/100" alt="Customer 2" />
          <div>
            <p>
              "Great customer service and high-quality product." - Customer 2
            </p>
          </div>
        </div>
      </section>
      <section class="contact">
        <h2>Contact Us</h2>
        <form id="contactForm">
          <input
            type="text"
            id="name"
            name="name"
            placeholder="Your Name"
            required
          />
          <input
            type="email"
            id="email"
            name="email"
            placeholder="Your Email"
            required
          />
          <textarea
            id="message"
            name="message"
            placeholder="Your Message"
            rows="5"
            required
          ></textarea>
          <button type="submit">Send</button>
        </form>
      </section>
    </div>
    <footer>
      <p>&copy; 2024 Example App. All rights reserved.</p>
    </footer>

    <script>
      document
        .getElementById("contactForm")
        .addEventListener("submit", function (event) {
          event.preventDefault();

          const name = document.getElementById("name").value;
          const email = document.getElementById("email").value;
          const message = document.getElementById("message").value;

          alert(`Thank you ${name}! We have received your message.`);
        });
    </script>
  </body>
</html>
