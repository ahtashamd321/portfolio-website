#!/bin/bash

# Portfolio Setup Script
# This script creates the necessary folder structure for your portfolio

echo "🚀 Setting up Data Analyst Portfolio..."
echo ""

# Create main directories
echo "📁 Creating folder structure..."
mkdir -p assets/images
mkdir -p assets/resume
mkdir -p assets/projects
mkdir -p screenshots

echo "✅ Folders created successfully!"
echo ""

# Create placeholder files
echo "📝 Creating placeholder files..."

# Create a simple robots.txt
cat > robots.txt << 'EOF'
User-agent: *
Allow: /

Sitemap: https://yourusername.github.io/sitemap.xml
EOF

# Create a simple sitemap.xml
cat > sitemap.xml << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
  <url>
    <loc>https://yourusername.github.io/</loc>
    <lastmod>2024-01-01</lastmod>
    <changefreq>monthly</changefreq>
    <priority>1.0</priority>
  </url>
</urlset>
EOF

# Create assets README
cat > assets/README.md << 'EOF'
# Assets Folder

Place your portfolio assets here:

## Images (`/images/`)
- `profile-pic.jpg` - Your profile picture for About section (square, 800x800px recommended)
- `full-photo.jpg` - Full body/professional photo for Hero section (portrait, 600x900px recommended)
- `profile-small.jpg` - Small profile for sidebar (square, 300x300px recommended)

## Resume (`/resume/`)
- `resume.pdf` - Your downloadable resume/CV

## Projects (`/projects/`)
- Add screenshots or images of your projects here
- Name them descriptively (e.g., `customer-segmentation-dashboard.png`)

## Image Guidelines
- Format: JPG or PNG
- Size: Compress images to < 500KB each
- Tools: TinyPNG.com or Squoosh.app for compression
EOF

echo "✅ Placeholder files created!"
echo ""

# Create a todo checklist
cat > CUSTOMIZATION_CHECKLIST.md << 'EOF'
# 📋 Portfolio Customization Checklist

Use this checklist to customize your portfolio:

## 🎨 Personal Information
- [ ] Replace "Your Name" with your actual name (multiple locations)
- [ ] Update email address
- [ ] Update phone number
- [ ] Update location
- [ ] Update job title/tagline

## 📸 Images
- [ ] Add profile picture (profile-pic.jpg) - 800x800px
- [ ] Add full photo (full-photo.jpg) - 600x900px  
- [ ] Add small profile (profile-small.jpg) - 300x300px
- [ ] Compress all images to < 500KB

## 🔗 Social Links
- [ ] Update LinkedIn URL
- [ ] Update GitHub URL
- [ ] Update Twitter/X URL
- [ ] Update Kaggle URL
- [ ] Add any other social profiles

## 💼 Projects Section
- [ ] Add your real projects (minimum 3-6)
- [ ] Add project descriptions
- [ ] Add project tags/technologies
- [ ] Add project links (demo & GitHub)
- [ ] Add project images (optional)

## 📄 Resume Section
- [ ] Update work experience
- [ ] Add job descriptions and achievements
- [ ] Update education details
- [ ] Add certifications
- [ ] Upload resume PDF file

## 🎯 About Section
- [ ] Write your bio (3-4 paragraphs)
- [ ] List your skills
- [ ] Update stats (years experience, projects)
- [ ] Add any additional info

## 📧 Contact Section
- [ ] Verify email is correct
- [ ] Verify phone is correct
- [ ] Test contact form (if backend added)
- [ ] Update LinkedIn link

## 🎨 Optional Customization
- [ ] Change color scheme (CSS variables)
- [ ] Add Google Analytics tracking
- [ ] Add more sections (blog, testimonials)
- [ ] Customize animations/transitions

## ✅ Testing
- [ ] Test on Chrome
- [ ] Test on Firefox
- [ ] Test on Safari
- [ ] Test on mobile (iPhone)
- [ ] Test on mobile (Android)
- [ ] Test all navigation links
- [ ] Test project filtering
- [ ] Test resume tabs
- [ ] Verify all images load
- [ ] Check grammar and spelling

## 🚀 Deployment
- [ ] Push to GitHub
- [ ] Enable GitHub Pages
- [ ] Test live site
- [ ] Set up custom domain (optional)
- [ ] Enable HTTPS

## 📣 Promotion
- [ ] Add to LinkedIn profile
- [ ] Add to GitHub profile
- [ ] Add to resume/CV
- [ ] Share on social media
- [ ] Add to email signature

---

**When complete, delete this file!**
EOF

echo "✅ Customization checklist created!"
echo ""

# Git initialization (optional)
read -p "🔧 Initialize Git repository? (y/n): " init_git
if [ "$init_git" = "y" ] || [ "$init_git" = "Y" ]; then
    git init
    git add .
    git commit -m "Initial commit: Portfolio setup"
    echo "✅ Git repository initialized!"
else
    echo "⏭️  Skipping Git initialization"
fi

echo ""
echo "🎉 Setup Complete!"
echo ""
echo "📝 Next Steps:"
echo "1. Add your images to assets/images/"
echo "2. Review CUSTOMIZATION_CHECKLIST.md"
echo "3. Update index.html with your information"
echo "4. Test locally in browser"
echo "5. Deploy to GitHub Pages"
echo ""
echo "📚 Documentation:"
echo "- README.md - General information"
echo "- DEPLOYMENT.md - Deployment guide"
echo "- CUSTOMIZATION_CHECKLIST.md - What to update"
echo ""
echo "🚀 Happy coding!"