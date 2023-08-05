
# The Movie DB App

[![Swift Version](https://img.shields.io/badge/Swift-5.0-orange.svg)](https://swift.org/)
[![Platforms](https://img.shields.io/badge/Platforms-iOS-lightgrey.svg)](https://developer.apple.com/swift/)
![UIKit](https://img.shields.io/badge/UIKit-gray)
![Combine](https://img.shields.io/badge/Combine-%E2%9C%94-brightgreen)
![Clean Architecture](https://img.shields.io/badge/Clean%20Architecture-%E2%9C%94-brightgreen)

## Overview

MansyTMDB (The Movie DB) App is an iOS application built using UIKit, Combine, and follows the principles of clean architecture. It provides users with an intuitive and engaging experience to explore a vast collection of movies from "The Movie DB" API.

## Features

### Home Page

- **Genres, Top Rated Movies, Popular Movies, Upcoming Movies**: The home page offers various sections that showcase movies by genres, or top-rated, popular, and upcoming categories.

- **Genre-Specific Movies**: When you click on a specific genre, you can view a list of movies belonging to that genre.

- **Movie Details**: Tap on any movie to access its full details, including name, release date, vote count and average, for adult content, status, and overview.

- **See All Movies**: For each category, you can explore the full list of movies by clicking the "See All" button.

### Search Page

- **Search Movies**: Utilize the search page to search for a specific movie by entering its name.

### Movie Details Page

- Get detailed information about each movie, including movie poster, name, release date, genres, rating, and whether it's suitable for adults or not.
- Learn about the production companies behind the movies.

### Production Company Page

- **Company Name and Origin**: Access company names and countries of origin.

- **Company Logo**: Experience visual delight with the logo of the production company.


## Technologies

- **UIKit**: Build robust and beautiful user interfaces with UIKit.

- **Combine**: Utilizing Apple's reactive framework to handle asynchronous data streams and provide seamless updates.

- **Clean Architecture**: Adopting a modular and maintainable code structure, ensuring clear separation of concerns and promoting testability.

## Project Structure

The project follows a modular approach by organizing code into separate Swift packages:

- **Core Package**: Contains models, network layer, and repositories, encapsulating core functionalities of the app.
```
https://github.com/elmansy-me/MansyTMDBCore
```

- **Main Package**: Implements the app's UI, user interactions, and integrates the core package. ( This Repository - MansyTMDB_UIKit )
```
https://github.com/elmansy-me/MansyTMDB_UIKit
```

## Installation

To run the app locally, follow these steps:

1. Clone the repository to your local machine.

2. Open the Xcode project file.

3. Build and run the app on a simulator or real iOS device.

## Third party libraries

- **Kingfisher**: Easily load and cache images using their URLs for smooth image loading.
- **Lottie**: Add eye-catching animations to the loading view for a delightful user experience.

## Finally

### Enjoy exploring movies with MansyTMDB App! 🎬🍿🎉
### Connect with me on LinkedIn! 🔗 [elmansy](https://linkedin.com/in/elmansy)

```
