Contributing to Data Analyst Portfolio
First off, thank you for considering contributing to this portfolio template! 🎉
How Can I Contribute?
🐛 Reporting Bugs
Before creating bug reports, please check existing issues. When creating a bug report, include:

Description: Clear description of the issue
Steps to Reproduce: Detailed steps to reproduce the behavior
Expected Behavior: What you expected to happen
Screenshots: If applicable
Environment: Browser, OS, screen size

Example:
**Bug**: Navigation menu not working on mobile

**Steps to Reproduce:**
1. Open portfolio on mobile device
2. Click hamburger menu
3. Menu doesn't open

**Expected**: Menu should slide in from left

**Environment**: Safari iOS 16, iPhone 13
💡 Suggesting Enhancements
Enhancement suggestions are tracked as GitHub issues. When creating an enhancement suggestion, include:

Clear title: Descriptive title
Detailed description: Explain the enhancement
Use case: Why this would be useful
Examples: Show examples if possible

🔧 Pull Requests

Fork the repository
Create a new branch: git checkout -b feature/YourFeature
Make your changes: Follow the coding standards below
Test thoroughly: Test on multiple browsers/devices
Commit: Use clear commit messages
Push: git push origin feature/YourFeature
Submit PR: Create a pull request with clear description

📝 Coding Standards
HTML

Use semantic HTML5 elements
Proper indentation (2 spaces)
Add comments for major sections
Use meaningful class/id names

CSS

Keep CSS organized by sections
Use CSS variables for colors
Mobile-first responsive design
Comment complex selectors

JavaScript

Use const and let, not var
Add comments for complex logic
Keep functions small and focused
Use meaningful variable names

Example:
javascript// Good
const calculateTotal = (items) => {
  return items.reduce((sum, item) => sum + item.price, 0);
};

// Avoid
function calc(x) {
  var t = 0;
  for(var i = 0; i < x.length; i++) {
    t += x[i].price;
  }
  return t;
}
🎨 Design Guidelines

Maintain dark theme aesthetic
Use consistent color scheme (neon green/cyan)
Ensure accessibility (proper contrast ratios)
Keep animations smooth (60fps)
Mobile-first responsive design

✅ Checklist Before Submitting

 Code follows the style guidelines
 Self-review completed
 Comments added for complex code
 Changes generate no new warnings
 Tested on Chrome, Firefox, Safari
 Tested on mobile devices
 Screenshots added (if UI changes)

🤝 Code of Conduct

Be respectful and inclusive
Accept constructive criticism
Focus on what's best for the community
Show empathy towards others

📞 Questions?
Feel free to open an issue for questions or reach out directly!
🎉 Recognition
Contributors will be acknowledged in the README.md file.
Thank you for making this project better! 🚀