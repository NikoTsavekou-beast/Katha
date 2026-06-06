import './globals.css'
import Link from 'next/link'

export const metadata = {
  title: 'KATHA | Pure Creatine',
  description: 'Clean, convenient creatine + electrolyte stick packs. Pure Creatine. Clean Hydration.',
}

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body>
        <nav className="navbar">
          <div className="nav-container">
            <Link href="/" className="logo">KATHA</Link>
            <div className="nav-links">
              <Link href="/">Home</Link>
              <Link href="/shop">Shop</Link>
              <Link href="/about">About</Link>
              <Link href="/faq">FAQ</Link>
              <Link href="/contact">Contact</Link>
            </div>
          </div>
        </nav>

        {children}

        <footer className="footer">
          <div className="footer-container">
            <div className="footer-col">
              <h4>KATHA</h4>
              <p>Pure creatine. Clean hydration.</p>
            </div>
            <div className="footer-col">
              <h4>Links</h4>
              <Link href="/about">About</Link>
              <Link href="/faq">FAQ</Link>
              <Link href="/contact">Contact</Link>
            </div>
            <div className="footer-col">
              <h4>Follow</h4>
              <a href="https://instagram.com" target="_blank" rel="noopener noreferrer">Instagram</a>
              <a href="https://twitter.com" target="_blank" rel="noopener noreferrer">Twitter</a>
            </div>
            <div className="footer-col">
              <h4>Legal</h4>
              <a href="#privacy">Privacy</a>
              <a href="#terms">Terms</a>
            </div>
          </div>
          <div className="footer-bottom">
            <p>&copy; 2026 KATHA. All rights reserved.</p>
          </div>
        </footer>
      </body>
    </html>
  )
}
