🚀 Deployment Guide
Complete guide for deploying your Data Analyst Portfolio Website to various platforms.

Table of Contents

GitHub Pages ⭐ Recommended
Netlify
Vercel
Custom Domain Setup


📦 GitHub Pages (Free & Easy)
Method 1: User/Organization Site
URL: https://yourusername.github.io

Create Repository

bash   # Repository name MUST be: yourusername.github.io
   # Example: john-doe.github.io

Push Your Code

bash   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/yourusername/yourusername.github.io.git
   git push -u origin main

Configure GitHub Pages

Go to repository Settings → Pages
Source: Deploy from branch main / root
Click Save
Wait 2-3 minutes
Your site is live! ✅



Method 2: Project Site
URL: https://yourusername.github.io/repository-name

Create Repository (any name)

bash   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/yourusername/portfolio.git
   git push -u origin main

Enable GitHub Pages

Settings → Pages
Source: main branch / root folder
Save


Update Links (if needed)

If using project site, update relative paths in HTML




🎨 Netlify (Automatic Deployment)
Features

✅ Free hosting
✅ Automatic HTTPS
✅ Custom domains
✅ Continuous deployment
✅ Form handling

Steps

Sign Up: Visit netlify.com and sign up
Method A: Git Integration

bash   # Push to GitHub first
   git push origin main

Click "New site from Git"
Connect GitHub
Select repository
Deploy settings: (leave default)
Click "Deploy site"


Method B: Drag & Drop

Create a folder with index.html and assets/
Drag the folder to Netlify dashboard
Instant deployment! 🚀


Custom Domain (Optional)

Domain settings → Add custom domain
Update DNS records as instructed
SSL certificate auto-generated




⚡ Vercel (Blazing Fast)
Features

✅ Lightning fast CDN
✅ Automatic HTTPS
✅ Preview deployments
✅ Custom domains

Steps

Install Vercel CLI (Optional)

bash   npm install -g vercel

Method A: GitHub Integration

Visit vercel.com
Click "Import Project"
Connect GitHub repository
Click "Deploy"


Method B: CLI Deployment

bash   cd your-portfolio
   vercel
   # Follow prompts

Configure

Project Settings → General
Framework Preset: Other
Build Command: (leave empty)
Output Directory: ./




🌐 Custom Domain Setup
For GitHub Pages

Buy Domain (Namecheap, GoDaddy, etc.)
Create CNAME File

bash   # In your repository root
   echo "yourdomain.com" > CNAME
   git add CNAME
   git commit -m "Add custom domain"
   git push

Configure DNS

Add these records in your domain provider:



   Type: A
   Name: @
   Value: 185.199.108.153
   
   Type: A
   Name: @
   Value: 185.199.109.153
   
   Type: A
   Name: @
   Value: 185.199.110.153
   
   Type: A
   Name: @
   Value: 185.199.111.153
   
   Type: CNAME
   Name: www
   Value: yourusername.github.io

Enable HTTPS

GitHub Pages Settings
Check "Enforce HTTPS"
Wait 24 hours for certificate



For Netlify

Domain Settings

Netlify Dashboard → Domain settings
Add custom domain


Configure DNS

Use Netlify DNS (recommended):



     Update nameservers at your domain provider:
     dns1.p01.nsone.net
     dns2.p01.nsone.net
     dns3.p01.nsone.net
     dns4.p01.nsone.net

OR use external DNS:

     Type: A
     Name: @
     Value: [Netlify Load Balancer IP]
     
     Type: CNAME
     Name: www
     Value: [your-site].netlify.app

SSL Certificate

Automatically provisioned
Force HTTPS: Domain settings → HTTPS




🔧 Pre-Deployment Checklist

 Update all "Your Name" placeholders
 Add your actual images
 Update contact information
 Add your projects and experience
 Test on multiple browsers
 Test on mobile devices
 Optimize images (compress)
 Update social media links
 Add Google Analytics (optional)
 Test all links
 Review grammar/spelling


📊 Post-Deployment
Analytics Setup (Optional)

Google Analytics

html   <!-- Add before </head> in index.html -->
   <script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
   <script>
     window.dataLayer = window.dataLayer || [];
     function gtag(){dataLayer.push(arguments);}
     gtag('js', new Date());
     gtag('config', 'GA_MEASUREMENT_ID');
   </script>

Verify Deployment

Check all pages load
Test navigation
Verify images load
Test form submission
Check mobile responsiveness




🆘 Troubleshooting
Issue: 404 Page Not Found
Solution:

Check repository name (for user site)
Verify file is named index.html
Check GitHub Pages settings

Issue: Images Not Loading
Solution:

Check image paths (use relative paths)
Verify images are in correct folder
Check file names match exactly (case-sensitive)

Issue: Custom Domain Not Working
Solution:

Wait 24-48 hours for DNS propagation
Verify DNS records are correct
Clear browser cache
Check CNAME file exists

Issue: CSS/JS Not Loading
Solution:

Check file paths
Clear browser cache
Verify files are committed to repository


🔄 Updating Your Site
bash# Make changes to index.html
git add .
git commit -m "Update portfolio content"
git push origin main

# GitHub Pages: auto-deploys in 1-2 minutes
# Netlify: auto-deploys in 30 seconds
# Vercel: auto-deploys in 20 seconds

📱 Mobile Testing
Before deploying, test on:

 iPhone (Safari)
 Android (Chrome)
 iPad/Tablet
 Different screen sizes

Use browser dev tools:

Chrome DevTools: F12 → Toggle device toolbar
Firefox: F12 → Responsive Design Mode


🎉 You're Live!
Share your portfolio:

LinkedIn profile
GitHub profile
Resume/CV
Email signature
Business cards


Need Help? Open an issue on GitHub or refer to platform documentation:

GitHub Pages Docs
Netlify Docs
Vercel Docs