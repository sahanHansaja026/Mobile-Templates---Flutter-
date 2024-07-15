# test_app

A new Flutter project designed to provide a starting point for developing a comprehensive mobile application. This project includes authentication features, reusable components, various pages, and theme management with support for both dark mode and light mode.

![Home Page](https://github.com/sahan026/images/blob/main/flutter4.png)

## Getting Started

This project is a starting point for a Flutter application. It is structured to help you quickly get up and running with Flutter development.

### Resources

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the [online documentation](https://docs.flutter.dev/), which offers tutorials, samples, guidance on mobile development, and a full API reference.

## Features

- **Responsive Design**: The app is designed to work seamlessly on both iOS and Android devices.
- **Authentication**: Includes login and registration functionality.
- **Reusable Components**: Custom widgets to speed up development.
- **Theme Management**: Easily switch between dark mode and light mode.
- **Multiple Pages**: Home, login, registration, and settings pages.

## Project Structure

```plaintext
test_app/
├── auth/
│   └── login_or_register.dart
├── component/
│   ├── my_button.dart
│   ├── my_drawer_title.dart
│   └── my_drawer.dart
│   └── my_textfield.dart
├── pages/
│   ├── home_page.dart
│   ├── login_page.dart
│   ├── register_page.dart
│   └── setting_page.dart
├── themes/
│   ├── dark_mode.dart
│   ├── light_mode.dart
│   └── theme_provider.dart
├── main.dart
└── README.md
```

- **auth/**: Contains the authentication-related code.
  - `login_or_register.dart`: Handles login and registration logic.
- **component/**: Contains reusable components.
  - `my_button.dart`: Custom button widget.
  - `my_drawer_title.dart`: Custom drawer title widget.
  - `my_drawer.dart`: Custom drawer widget.
  - `my_textfield.dart`: Custom text field widget.
- **pages/**: Contains different pages of the app.
  - `home_page.dart`: Home page of the app.
  - `login_page.dart`: Login page of the app.
  - `register_page.dart`: Registration page of the app.
  - `setting_page.dart`: Settings page of the app.
- **themes/**: Contains theme management files.
  - `dark_mode.dart`: Dark mode theme.
  - `light_mode.dart`: Light mode theme.
  - `theme_provider.dart`: Theme provider for managing theme state.
- **main.dart**: Entry point of the Flutter application.

## Installation

1. **Clone the repository:**

```bash
git clone https://github.com/your-username/test_app.git
cd test_app
```

2. **Install dependencies:**

```bash
flutter pub get
```

3. **Run the app:**

```bash
flutter run
```

## Usage

1. **Home Page**: The main landing page of the app.
2. **Login and Register**: Authentication pages for user login and registration.
3. **Settings Page**: Allows users to switch between light mode and dark mode.

## Theme Switching

This app supports both dark mode and light mode. Users can switch between themes from the settings page.

### Light Mode

![Light Mode](https://github.com/sahan026/images/blob/main/flutter1.png)

### Dark Mode

![Dark Mode](https://github.com/sahan026/images/blob/main/flutter6.png)

## Images

### Home Page

![Home Page](https://github.com/sahan026/images/blob/main/flutter3.png)


### Login Page

![Login Page](https://github.com/sahan026/images/blob/main/flutter1.png)

### Register Page

![Register Page](https://github.com/sahan026/images/blob/main/flutter2.png)

![Register Page](https://github.com/sahan026/images/blob/main/flutter7.png)

### Settings Page

![Settings Page](https://github.com/sahan026/images/blob/main/flutter5.png)

## Contributing

Contributions are welcome! Please fork this repository and submit pull requests.
