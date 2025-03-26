# Tatsunami Web App

Tatsunami is a Blazor-based web application built with MudBlazor. It serves as an interactive homepage, a blogging platform with Markdown support, and a personal profile showcase.

## 🚀 Features
- **📝 Blog Publishing**: Create and publish blog posts using Markdown.
- **🔐 User Authentication**: Admin login functionality.
- **🏠 Interactive Home Page**: Dynamic navigation and content sections.
- **👤 Personal Profile Showcase**: Displays user information, social links, and highlights.
- **🎨 MudBlazor UI**: Stylish and responsive UI components.

## 🛠️ Installation
### Prerequisites
- .NET SDK installed ([Download](https://dotnet.microsoft.com/en-us/download))

### Steps
1. **Clone the repository:**
   ```sh
   git clone https://github.com/Megamer-studios/Tatsunami
   cd tatsunami
   ```
2. **Run the application:**
   ```sh
   dotnet run
   ```

## 📖 Usage
### Blog System (`BlogCreate.razor`)
- Admins can log in to publish blogs.
- Blogs are saved as Markdown files in `wwwroot/Articles/`.

### Home Page (`Home.razor`)
- Dynamic sections change based on user interaction.
- Blog posts are displayed using MudBlazor cards with Markdown rendering.
- A fun, interactive navigation drawer with animated elements.
- **Profile Section**: Displays user details, an avatar, social links, and highlights.

## 🏗️ Technologies Used
- **Blazor Server** – Interactive web UI framework
- **MudBlazor** – Material Design components
- **C# & .NET** – Backend logic
- **Markdown** – Blog content format

## 🖼️ Images & UI Overview
Tatsunami features a visually appealing UI built with MudBlazor. The profile section includes:
- **Profile Card**: Displays user avatar, bio, and links.
- **Navigation Menu**: Smooth animations for seamless browsing.
- **Blog Section**: A grid layout showcasing recent posts.



