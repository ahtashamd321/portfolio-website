# ⚡ Quick Start Guide

Get your portfolio live in **15 minutes**!

---

## 🎯 What You'll Need

- ✅ GitHub account (free)
- ✅ Your photos (3 images)
- ✅ Your resume content
- ✅ Your project descriptions

---

## 📦 Files in This Package

```
portfolio/
├── index.html                    ← Your main portfolio (EDIT THIS)
├── README.md                     ← Project documentation
├── DEPLOYMENT.md                 ← How to deploy
├── CUSTOMIZATION_CHECKLIST.md    ← What to customize
├── QUICK_START.md               ← This file
├── CONTRIBUTING.md               ← For contributors
├── LICENSE                       ← MIT License
├── .gitignore                   ← Files to ignore
├── setup.sh                     ← Setup script (optional)
├── robots.txt                   ← SEO file
└── sitemap.xml                  ← SEO file
```

---

## 🚀 Step-by-Step Setup

### Step 1: Download/Clone (2 minutes)

```bash
# If you have the files already, skip this
# Otherwise create a new folder:
mkdir my-portfolio
cd my-portfolio

# Copy all files here
```

### Step 2: Add Your Images (3 minutes)

Create folder structure:
```bash
mkdir -p assets/images
```

Add these 3 images:
1. **profile-pic.jpg** - Square photo (800x800px) for About section
2. **full-photo.jpg** - Professional photo (600x900px) for Home section  
3. **profile-small.jpg** - Small photo (300x300px) for sidebar

💡 **Tip**: Compress images at [TinyPNG.com](https://tinypng.com)

### Step 3: Edit index.html (5 minutes)

Open `index.html` in any text editor and replace:

**Personal Info:**
```html
Line ~197: Your Name (sidebar)
Line ~435: Your Name (hero section)
Line ~470: your.email@example.com
Line ~471: +1 (234) 567-8900
Line ~472: Your City, Country
```

**Images:**
```html
Line ~197: <img src="assets/images/profile-small.jpg" alt="Your Name">
Line ~448: <img src="assets/images/full-photo.jpg" alt="Your Name">
Line ~471: <img src="assets/images/profile-pic.jpg" alt="Your Name">
```

**Social Links:**
```html
Line ~210-213: Update LinkedIn, GitHub, Twitter, Kaggle URLs
```

### Step 4: Test Locally (2 minutes)

**Option A**: Just double-click `index.html` to open in browser

**Option B**: Use local server (better)
```bash
# Python 3
python -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000

# Node.js (if installed)
npx http-server

# Then open: http://localhost:8000
```

### Step 5: Deploy to GitHub Pages (3 minutes)

```bash
# 1. Create repository on GitHub named: yourusername.github.io

# 2. Initialize and push:
git init
git add .
git commit -m "Initial commit: My portfolio"
git branch -M main
git remote add origin https://github.com/yourusername/yourusername.github.io.git
git push -u origin main

# 3. Enable GitHub Pages:
# Go to: Settings → Pages → Source: main branch → Save

# 4. Wait 2-3 minutes, then visit:
# https://yourusername.github.io
```

---

## ✅ Verification Checklist

After deployment, check:

- [ ] Website loads without errors
- [ ] All 3 images display correctly
- [ ] Navigation menu works (click each link)
- [ ] Smooth scrolling works
- [ ] Active nav link highlights correctly
- [ ] Project filter buttons work
- [ ] Resume tabs switch correctly
- [ ] Mobile menu works (test on phone)
- [ ] Contact form displays properly
- [ ] Scroll to top button appears
- [ ] All social links work

---

## 🎨 Customize Later (Optional)

Once live, you can customize:

### Change Colors
Edit CSS variables in `index.html` (around line 15):
```css
:root {
    --primary-color: #00ff88;     /* Main color */
    --secondary-color: #00d9ff;   /* Accent color */
}
```

### Add Projects
Find the projects section (~line 590) and duplicate this block:
```html
<div class="project-card" data-category="python">
    <div class="project-image">📊</div>
    <div class="project-content">
        <h3>Your Project</h3>
        <p>Description...</p>
        <!-- Add tags and links -->
    </div>
</div>
```

### Update Experience
Find resume section (~line 730) and update:
```html
<div class="timeline-item">
    <h3>Job Title</h3>
    <p class="company">Company</p>
    <p class="date">📅 Dates</p>
    <!-- Add description -->
</div>
```

---

## 🆘 Common Issues

### Images not showing?
- Check file paths match exactly
- Ensure images are in `assets/images/`
- File names are case-sensitive!

### 404 Error on GitHub Pages?
- Check repository name: must be `yourusername.github.io`
- Wait 2-3 minutes after enabling Pages
- Clear browser cache

### Mobile menu not working?
- Clear browser cache
- Test in incognito/private mode
- Check console for errors (F12)

---

## 📚 Full Documentation

- **README.md** - Complete project overview
- **DEPLOYMENT.md** - Detailed deployment for all platforms
- **CUSTOMIZATION_CHECKLIST.md** - Everything you need to update

---

## 🎉 You're Done!

Your portfolio is now live! Share it:

✅ Add to LinkedIn profile  
✅ Add to GitHub profile  
✅ Add to resume/CV  
✅ Share on Twitter/X  
✅ Email signature  

---

## 💡 Pro Tips

1. **Optimize Images**: Keep each under 500KB
2. **Update Regularly**: Add new projects as you complete them
3. **Analytics**: Add Google Analytics to track visitors
4. **SEO**: Update meta tags in `<head>` section
5. **Backup**: Keep a backup of your customized version

---

## 📞 Need Help?

- 📖 Read the full **README.md**
- 🚀 Check **DEPLOYMENT.md** for deployment issues
- 🐛 Open an issue on GitHub
- 💬 Ask in GitHub Discussions

---

## ⏱️ Time Breakdown

| Step | Time |
|------|------|
| Download/Setup | 2 min |
| Add Images | 3 min |
| Edit Content | 5 min |
| Test Locally | 2 min |
| Deploy | 3 min |
| **TOTAL** | **15 min** |

---

**Ready? Let's go!** 🚀

Start with Step 1 and you'll have a professional portfolio live in no time!