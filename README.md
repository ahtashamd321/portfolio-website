# 🚀 Data Analyst Portfolio Website

A modern, interactive portfolio website for showcasing data analytics projects, skills, and professional experience.

![Portfolio Preview](https://img.shields.io/badge/Status-Live-success)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)

## ✨ Features

- 🎨 **Modern Dark Theme** with neon green/cyan accents
- 📱 **Fully Responsive** design (mobile, tablet, desktop)
- 🎯 **Fixed Sidebar Navigation** with smooth scrolling
- ⚡ **Interactive Elements**: 
  - Animated typing effect
  - Project filtering system
  - Resume tabs (Experience, Education, Certifications)
  - Smooth animations and transitions
  - Scroll progress indicator
- 💼 **Professional Sections**:
  - Hero section with stats
  - About me with skills showcase
  - Featured projects portfolio
  - Detailed resume/experience
  - Contact form
- 🌟 **Performance Optimized** with clean, vanilla JavaScript
- 🔒 **No Dependencies** - Pure HTML/CSS/JS

## 📂 Project Structure

```
portfolio-website/
│
├── index.html              # Main HTML file
├── README.md              # Project documentation
├── LICENSE                # MIT License
├── .gitignore            # Git ignore file
│
├── assets/               # Assets folder (create this)
│   ├── images/          # Your images
│   │   ├── profile-pic.jpg
│   │   ├── full-photo.jpg
│   │   └── profile-small.jpg
│   │
│   └── resume/          # Resume files
│       └── resume.pdf
│
└── docs/                # GitHub Pages (optional)
    └── CNAME           # Custom domain (optional)
```

## 🚀 Quick Start

### Option 1: Local Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/portfolio-website.git
   cd portfolio-website
   ```

2. **Add your images**
   - Create `assets/images/` folder
   - Add your photos (profile-pic.jpg, full-photo.jpg, profile-small.jpg)

3. **Customize content**
   - Open `index.html` in a text editor
   - Replace all "Your Name" with your actual name
   - Update contact information
   - Add your projects, experience, and education details

4. **Open in browser**
   ```bash
   # Simply open index.html in your browser
   # Or use a local server:
   python -m http.server 8000
   # Then visit: http://localhost:8000
   ```

### Option 2: Deploy to GitHub Pages

1. **Create a new repository**
   - Go to GitHub and create a new repository
   - Name it: `yourusername.github.io` (for user page)
   - Or any name for a project page

2. **Push your code**
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Portfolio website"
   git branch -M main
   git remote add origin https://github.com/yourusername/portfolio-website.git
   git push -u origin main
   ```

3. **Enable GitHub Pages**
   - Go to repository Settings → Pages
   - Source: Deploy from branch `main` / `root`
   - Save and wait 2-3 minutes
   - Your site will be live at: `https://yourusername.github.io/portfolio-website/`

## 🎨 Customization Guide

### 1. Personal Information

Replace these placeholders in `index.html`:

```html
<!-- Lines to update: -->
- Your Name (multiple locations)
- your.email@example.com
- +1 (234) 567-8900
- Your City, Country
- LinkedIn/GitHub/Twitter/Kaggle links
```

### 2. Profile Images

Add your images to `assets/images/` and update:

```html
<!-- Sidebar small profile (Line ~197) -->
<img src="assets/images/profile-small.jpg" alt="Your Name">

<!-- Home full photo (Line ~448) -->
<img src="assets/images/full-photo.jpg" alt="Your Name">

<!-- About profile pic (Line ~471) -->
<img src="assets/images/profile-pic.jpg" alt="Your Name">
```

### 3. Color Scheme

Modify CSS variables in `index.html` (around line 15):

```css
:root {
    --primary-color: #00ff88;      /* Neon green */
    --secondary-color: #00d9ff;    /* Cyan */
    --accent-color: #ff0080;       /* Pink accent */
    --bg-dark: #0a0a0f;           /* Dark background */
    --bg-darker: #050508;         /* Darker background */
}
```

### 4. Projects

Update project cards with your actual projects (Line ~590):

```html
<div class="project-card" data-category="python ml">
    <div class="project-image">📊</div>
    <div class="project-content">
        <h3>Your Project Title</h3>
        <p>Your project description...</p>
        <div class="project-tags">
            <span class="tag">Python</span>
            <span class="tag">SQL</span>
        </div>
        <div class="project-links">
            <a href="your-demo-link">Live Demo →</a>
            <a href="your-github-link">GitHub →</a>
        </div>
    </div>
</div>
```

### 5. Resume/Experience

Update your work experience (Line ~730):

```html
<div class="timeline-item">
    <h3>Your Job Title</h3>
    <p class="company">Company Name</p>
    <p class="date">📅 Start Date - End Date</p>
    <p>Job description...</p>
    <ul>
        <li>Achievement 1</li>
        <li>Achievement 2</li>
    </ul>
</div>
```

## 📱 Mobile Responsive

The website is fully responsive with breakpoints at:
- **Desktop**: > 1024px (Sidebar + Content)
- **Tablet**: 768px - 1024px (Hamburger menu)
- **Mobile**: < 768px (Stacked layout)

## 🌐 Browser Support

- ✅ Chrome (recommended)
- ✅ Firefox
- ✅ Safari
- ✅ Edge
- ✅ Opera

## 🔧 Technologies Used

- **HTML5** - Structure and semantics
- **CSS3** - Styling, animations, and responsive design
- **JavaScript (Vanilla)** - Interactivity and dynamic features
- **No frameworks or libraries** - Pure, lightweight code

## 📊 Performance

- ⚡ Fast load time (~50ms for HTML)
- 🎯 No external dependencies
- 📦 Single file deployment
- ♿ SEO-friendly structure
- 🚀 Optimized animations

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👤 Author

**Ahtasham Anjum**
- Website: [your-website.com](https://your-website.com)
- LinkedIn: (https://linkedin.com/in/ahtasham-anjum)
- GitHub: (https://github.com/ahtashamd321)
- Email: ahtashamd321@gmail.com

## 🙏 Acknowledgments

- Inspired by modern portfolio designs
- Built for data analysts and data scientists
- Optimized for GitHub Pages deployment

## 📸 Screenshots

### Desktop View
![Desktop](screenshots/desktop.png)

### Mobile View
![Mobile](screenshots/mobile.png)

## 🎯 Future Enhancements

- [ ] Add blog section
- [ ] Integrate Google Analytics
- [ ] Add dark/light theme toggle
- [ ] Add downloadable resume
- [ ] Integrate contact form backend
- [ ] Add project case studies
- [ ] Add testimonials section

## 📞 Support

If you have any questions or need help customizing the portfolio, feel free to reach out or open an issue!

---

⭐ **Star this repo if you found it helpful!**

Made with 💚 by Ahtasham Anjum(https://github.com/ahtashamd321)