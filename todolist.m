# To-Do List for Global immo Website

## Project Overview
- **Company Name:** Global immo
- **Directory:** global_immo
- **Address/Contact:** 
  - "  :yaounde cameroun, Bastos, Cameroon
  - 
  - +237 6 58 64 13 56
  - 
  - Ulrichbobo@icloud.com
  - "
- **Description:** https://www.facebook.com/Globalimmo
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (global_immo\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: global-immo  - Version: 0.1.0- [ ] Update index.html:
  - Title: Global immo  - Meta description: https://www.facebook.com/Globalimmo...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Global immo".
  - Update the subtitle with: "https://www.facebook.com/Globalimmo".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/Globalimmo".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
