* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

html {
  scroll-behavior: smooth;
}

body {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', 'Helvetica Neue', sans-serif;
  background: #ffffff;
  color: #1a1a1a;
  line-height: 1.6;
}

.navbar {
  position: sticky;
  top: 0;
  z-index: 100;
  background: #ffffff;
  border-bottom: 1px solid #e0e0e0;
  padding: 1.2rem 0;
}

.nav-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 2rem;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.logo {
  font-size: 1.5rem;
  font-weight: 900;
  letter-spacing: -0.05em;
  text-decoration: none;
  color: #000;
}

.nav-links {
  display: flex;
  gap: 2rem;
  list-style: none;
}

.nav-links a {
  text-decoration: none;
  color: #1a1a1a;
  font-weight: 500;
  font-size: 0.95rem;
  transition: opacity 0.2s;
}

.nav-links a:hover {
  opacity: 0.6;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 2rem;
}

.hero {
  padding: 6rem 2rem;
  background: #fff;
}

.hero-content {
  max-width: 1200px;
  margin: 0 auto;
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 4rem;
  align-items: center;
}

.hero-text h1 {
  font-size: 3.5rem;
  font-weight: 900;
  line-height: 1.1;
  margin-bottom: 1.5rem;
  letter-spacing: -0.02em;
}

.hero-text p {
  font-size: 1.2rem;
  color: #555;
  margin-bottom: 2rem;
  line-height: 1.7;
}

.hero-image {
  text-align: center;
}

.hero-image img {
  max-width: 100%;
  height: auto;
  display: block;
}

.btn {
  display: inline-block;
  padding: 0.85rem 2.2rem;
  border: 2px solid #000;
  background: #000;
  color: #fff;
  text-decoration: none;
  font-weight: 600;
  cursor: pointer;
  transition: all 0.2s;
  font-size: 1rem;
  border-radius: 0;
}

.btn:hover {
  background: #fff;
  color: #000;
}

.btn-secondary {
  background: transparent;
  color: #000;
  border: 2px solid #000;
}

.btn-secondary:hover {
  background: #000;
  color: #fff;
}

.btn-accent {
  background: #EF5A22;
  border-color: #EF5A22;
  color: #fff;
}

.btn-accent:hover {
  background: #d64916;
  border-color: #d64916;
}

.product-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 2rem;
  margin: 3rem 0;
}

.product-card {
  background: #f9f9f9;
  padding: 2rem;
  text-align: center;
  transition: transform 0.2s;
  border: 1px solid #e0e0e0;
}

.product-card:hover {
  transform: translateY(-4px);
}

.product-image {
  height: 280px;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 1.5rem;
}

.product-image img {
  max-height: 100%;
  max-width: 100%;
  object-fit: contain;
}

.product-name {
  font-size: 1.3rem;
  font-weight: 700;
  margin-bottom: 0.5rem;
}

.product-flavor {
  display: inline-block;
  padding: 0.35rem 1rem;
  margin-bottom: 1rem;
  font-size: 0.85rem;
  font-weight: 600;
  border-radius: 0;
}

.peach-mango { background: #EF5A22; color: #fff; }
.watermelon { background: #EF4452; color: #fff; }
.lemon-lime { background: #B4E61C; color: #000; }

.product-description {
  font-size: 0.95rem;
  color: #666;
  margin-bottom: 1.5rem;
  line-height: 1.6;
}

.product-specs {
  margin: 1.5rem 0;
  padding: 1.5rem 0;
  border-top: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
  font-size: 0.9rem;
}

.spec {
  display: flex;
  justify-content: space-between;
  margin-bottom: 0.5rem;
}

.spec strong {
  font-weight: 600;
}

.section {
  padding: 5rem 2rem;
  max-width: 1200px;
  margin: 0 auto;
}

.section-title {
  font-size: 2.5rem;
  font-weight: 900;
  margin-bottom: 0.5rem;
  letter-spacing: -0.01em;
}

.section-subtitle {
  font-size: 1.1rem;
  color: #666;
  margin-bottom: 3rem;
}

.about-content {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 3rem;
  align-items: start;
}

.about-text p {
  margin-bottom: 1.5rem;
  font-size: 1.05rem;
  line-height: 1.8;
  color: #333;
}

.brand-highlights {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 2rem;
  margin-top: 3rem;
}

.highlight {
  padding: 2rem;
  background: #f5f5f5;
  border-left: 4px solid #EF5A22;
}

.highlight h3 {
  font-size: 1.3rem;
  margin-bottom: 0.8rem;
  font-weight: 700;
}

.highlight p {
  font-size: 0.95rem;
  color: #555;
  line-height: 1.7;
}

.faq-container {
  max-width: 800px;
  margin: 0 auto;
}

.faq-item {
  margin-bottom: 2rem;
  border-bottom: 1px solid #e0e0e0;
  padding-bottom: 2rem;
}

.faq-question {
  font-size: 1.2rem;
  font-weight: 700;
  margin-bottom: 1rem;
  cursor: pointer;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.faq-answer {
  font-size: 1rem;
  color: #555;
  line-height: 1.8;
  display: none;
}

.faq-item.active .faq-answer {
  display: block;
}

.faq-toggle {
  font-size: 1.5rem;
  transition: transform 0.3s;
}

.faq-item.active .faq-toggle {
  transform: rotate(180deg);
}

.contact-form {
  max-width: 600px;
  margin: 0 auto;
}

.form-group {
  margin-bottom: 1.5rem;
}

.form-group label {
  display: block;
  margin-bottom: 0.5rem;
  font-weight: 600;
  font-size: 0.95rem;
}

.form-group input,
.form-group textarea {
  width: 100%;
  padding: 0.85rem;
  border: 1px solid #ddd;
  font-family: inherit;
  font-size: 1rem;
  border-radius: 0;
}

.form-group input:focus,
.form-group textarea:focus {
  outline: none;
  border-color: #EF5A22;
  box-shadow: 0 0 0 2px rgba(239, 90, 34, 0.1);
}

.form-group textarea {
  resize: vertical;
  min-height: 120px;
}

.footer {
  background: #1a1a1a;
  color: #fff;
  padding: 4rem 2rem 2rem;
  margin-top: 6rem;
}

.footer-container {
  max-width: 1200px;
  margin: 0 auto;
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 2rem;
  margin-bottom: 2rem;
}

.footer-col h4 {
  margin-bottom: 1rem;
  font-size: 1rem;
  font-weight: 700;
}

.footer-col p {
  font-size: 0.9rem;
  opacity: 0.7;
}

.footer-col a {
  display: block;
  margin-bottom: 0.5rem;
  text-decoration: none;
  color: #fff;
  opacity: 0.7;
  transition: opacity 0.2s;
}

.footer-col a:hover {
  opacity: 1;
}

.footer-bottom {
  text-align: center;
  padding-top: 2rem;
  border-top: 1px solid #333;
  opacity: 0.6;
  font-size: 0.9rem;
}

@media (max-width: 768px) {
  .hero-content {
    grid-template-columns: 1fr;
    gap: 2rem;
  }

  .hero-text h1 {
    font-size: 2.2rem;
  }

  .about-content {
    grid-template-columns: 1fr;
  }

  .footer-container {
    grid-template-columns: repeat(2, 1fr);
  }

  .nav-links {
    gap: 1rem;
    font-size: 0.9rem;
  }

  .section {
    padding: 3rem 1.5rem;
  }
}
