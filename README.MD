# Country Info App

A Flutter application that displays detailed information about countries, adhering to **Clean Architecture** principles. This project utilizes **BLoC** for state management, **Melos** for managing multi-package workspaces, and **Toastification** for showing toast notifications.

## Features

- Displays a list of countries fetched from the **RestCountries API**.
- Shows details like population, capital, region, and more.
- Clean Architecture for easy maintenance and scalability.
- State management using **BLoC** pattern.
- **Melos** used for multi-package management.
- Toast notifications for various actions, powered by **Toastification**.
  
## Tech Stack

- **Flutter**: For building the cross-platform mobile app.
- **Dart**: The programming language used to write the Flutter app.
- **BLoC (Business Logic Component)**: State management solution for separating presentation and business logic.
- **Melos**: Monorepo tool for managing multi-package projects in Flutter.
- **Toastification**: Library for displaying toast notifications in Flutter.

## Architecture

This project follows the **Clean Architecture** principles to separate the code into layers. The layers are:

1. **Presentation Layer**: Contains UI components like screens and widgets. It listens to the state changes provided by the BLoC.
2. **Domain Layer**: Contains business logic and entities (e.g., Country entity).
3. **Data Layer**: Handles data fetching and repository pattern to access data (e.g., API calls, local storage).

### Folder Structure

```
lib/
│
├── infrastructure
│   ├── common_dependencies/         # Constants Values (enum, shared pref)
│   ├── core/         # Core features (networking, common utilities)
│   │   ├── bloc/        # core Bloc
│   │   ├── config/      
│   │   ├── errors/
│   │   ├── helper/
│   │   ├── mapper/
│   │   ├── mixin/
│   │   ├── model/
│   │   ├── modules/
│   │   ├── source/  # networking source
│   │   ├── ui/
│   │   ├── usecases/
│   │   └── util/
│   └── routing/  # routing infrastructure
│
├── ui/
│   ├── app/         # Constants Values (enum, shared pref)
│   │   ├── dapp/        # core Bloc
│   │   │   ├── config/
│   │   │   ├── bloc/
│   │   │   ├── data/
│   │   │   ├── domain/
│   │   │   └── s_app.dart
│   │   ├── di/      # Domain layer (use cases, entities)
│   │   ├── environments/
│   │   │   ├── production/
│   │   │   └── app_start.dart   # Entry point
│   │
│   ├── features/         #  # Feature-specific code
│   │   ├── config/        # 
│   │   ├── di/      # Domain layer (use cases, entities)
│   │   ├── map/
│   │   │   ├── data/        # Data layer (repositories, models)
│   │   │   ├── domain/      # Domain layer (use cases, entities)
│   │   │   └── presentation/ # Presentation layer (BLoC, UI)
│   │   └── routing/

        
```

## Getting Started

### Prerequisites

Ensure you have the following installed:

- **Flutter**: You can follow the installation guide from the official Flutter documentation: https://flutter.dev/docs/get-started/install.
- **Dart**: Dart is bundled with Flutter, so no separate installation is necessary.

### Clone the Repository

```bash
*****************
git clone https://github.com/your-username/country-info-app.git
cd country_map_info_app
```
### Add Google Map API Key

Update value in .env file at /ui/app/assets:

API_KEY=your_api_key_here

### Install Dependencies

Install the dependencies using Flutter:

```bash
flutter pub get
```

### Running the App

Run the app using:

```bash
flutter run
```

### Running with Melos (For Multi-Package Projects)

If you're managing multiple packages with **Melos**, you can use the following command to get all dependencies across the workspace:

```bash
melos bootstrap
```

This command ensures that all dependencies are installed correctly for all packages in the workspace.

## Features in Detail

### 1. **WorldMap Screen**:

- Shows the world Map.

### 2. **Country Detail Screen**:

- When a user taps on a country, it opens a detail screen showing more information (e.g., population, capital, languages, etc.).

### 3. **State Management with BLoC**:

- **BLoC** (Business Logic Component) is used to separate the UI from the business logic. It handles events like fetching country data, managing the loading state, and handling errors.

### 4. **Toast Notifications**:

- **Toastification** is used for showing brief, non-intrusive notifications (e.g., "Error fetching country data").

## Commands

### Melos Commands

- **Bootstrap the workspace**: This installs dependencies for all packages in the project.

  ```bash
  melos bootstrap
  ```

- **Run tests across all packages**:

  ```bash
  melos run test
  ```

- **Run a specific package**:

  ```bash
  melos exec -- flutter run -d <device_id>
  ```

### Flutter Commands

- **Run the app**:

  ```bash
  flutter run
  ```

- **Test the app**:

  ```bash
  flutter test
  ```

- **Build the app for production**:

  ```bash
  flutter build apk --release
  ```

## Testing

- **ongoing

```

## Contributing

We welcome contributions to this project. To contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-name`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add feature'`).
5. Push to your fork (`git push origin feature-name`).
6. Create a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## Acknowledgements

- **Flutter**: The framework used for building the app.
- **Melos**: Tool for managing Flutter monorepos.
- **Toastification**: Package used for showing toast notifications in the app.
- **BLoC**: State management solution used in this project.

```

### Key Points:

- **Clean Architecture**: The code is structured to separate concerns into layers (Presentation, Domain, and Data).
- **BLoC**: Used for managing app states and events in a scalable way.
- **Melos**: Used for managing multiple packages in a Flutter monorepo.
- **Toastification**: Used for displaying non-intrusive notifications. 
- **RestCountries API**: Provides country data for the app (https://restcountries.com/v3.1).