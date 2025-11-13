# Mini E-Commerce App

![Flutter](https://img.shields.io/badge/Flutter-v3.0+-blue?logo=flutter)
![License](https://img.shields.io/badge/license-MIT-green)
![Status](https://img.shields.io/badge/status-Active-success)
![Platform](https://img.shields.io/badge/platform-Android%20%7C%20iOS%20%7C%20Web-lightgrey)

A simple **Flutter-based e-commerce demo app** that showcases the core functionalities of an online shopping experience — including browsing, product details, cart management, and checkout simulation.  
This project demonstrates clean UI design, state management, and navigation for mobile commerce applications.

---

## Preview
*(You can add screenshots or a GIF demo here)*  
Example:
<p align="center">
  <img src="assets/screenshots/home.png" alt="Home Screen" width="250"/>
  <img src="assets/screenshots/product.png" alt="Product Screen" width="250"/>
  <img src="assets/screenshots/cart.png" alt="Cart Screen" width="250"/>
</p>

---

## Main Features
✅ **Product Catalogue** – Displays a grid of products with names, images, and prices  
✅ **Product Details** – View product descriptions and add items to cart  
✅ **Cart Management** – Add, remove, or update product quantities dynamically  
✅ **Checkout Simulation** – Confirms and resets cart for a seamless flow  
✅ **Responsive Layout** – Works across Android, iOS, and Web  
✅ **Smooth Navigation** – Bottom navigation and back stack control  
✅ **Stateful Interactions** – Real-time updates using Flutter’s state management  

---

## Widgets Used
This project uses various Flutter widgets for structure, interaction, and design.

| **Widget** | **Purpose** |
|-------------|-------------|
| `Scaffold` | Provides overall layout and app structure |
| `AppBar` | Displays title and actions for each screen |
| `ListView` / `GridView` | Lists or grids of products |
| `Card` | Displays product previews |
| `Image` | Shows product images |
| `Text` | Displays product information |
| `ElevatedButton` / `IconButton` | Handles button actions |
| `BottomNavigationBar` | Switches between screens (Home, Cart, Profile) |
| `Drawer` | (Optional) Additional navigation |
| `Container`, `Row`, `Column` | Organizes layout elements |
| `StatefulWidget` | Updates UI when cart changes |
| `Navigator` | Handles screen transitions |

---

## How to Run the Project

### 1️ Clone the Repository
```bash
git clone https://github.com/Aquino28/mini_ecommerce.git

### 2️ Navigate to the Project Folder
```bash
cd mini_ecommerce

### Install Dependencies
```bash
flutter pub get

### Run the Application
```bash
flutter run

### (Optional) Run on Web
```bash
flutter run -d chrome


## Note: Ensure Flutter SDK and environment variables are properly configured before running.


## Project Structure
mini_ecommerce/
│
├── lib/
│   ├── main.dart                # Entry point
│   ├── screens/                 # UI pages (Home, Product, Cart, etc.)
│   ├── models/                  # Product model classes
│   ├── widgets/                 # Custom reusable widgets
│   └── utils/                   # Helper and data files
│
├── assets/
│   ├── images/                  # Product and UI images
│   └── fonts/                   # Custom fonts (if used)
│
├── pubspec.yaml                 # Flutter dependencies
└── README.md                    # Documentation

