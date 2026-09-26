# Maven Sample Application

A lightweight, production-ready **Java and Maven sample application** demonstrating core project structure, dependency management, and build lifecycles.

## 🚀 Prerequisites

Before running this application, ensure you have the following installed:
* **Java Development Kit (JDK)** (Version 17 or higher recommended)
* **Apache Maven** (Version 3.8+)
* **Git** (optional, for cloning)

---

## 🛠️ Build and Installation

Navigate to the project root directory (where the `pom.xml` file is located) and use the following Maven commands:

### 1. Clean and Compile
Compile the source code of the project:
```bash
mvn clean compile
```

### 2. Run Tests
Execute the unit tests using Maven Surefire:
```bash
mvn test
```

### 3. Package the Application
Build the project and package the compiled code into its distributable format (e.g., a `.jar` file) inside the `target/` directory:
```bash
mvn clean package
```

---

## 🏃 Running the Application

Once packaged, you can run the executable JAR file using the standard Java command:

```bash
java -jar target/maven-sample-app-1.0-SNAPSHOT.jar
```
*(Note: Replace `maven-sample-app-1.0-SNAPSHOT.jar` with the actual name generated in your `target/` directory).*

---

## 📁 Project Structure

```text
maven-sample-app/
├── src/
│   ├── main/
│   │   ├── java/        # Application source code
│   │   └── resources/   # Configuration files, properties, and static assets
│   └── test/
│       ├── java/        # Unit and integration tests
│       └── resources/   # Test-specific configuration files
├── target/              # Generated build artifacts (created after running mvn package)
└── pom.xml              # Maven Project Object Model configuration file
```

---

## ⚙️ Core Maven Lifecycle Reference

* `mvn clean`: Deletes the `target` directory to clear previous builds.
* `mvn validate`: Validates that the project is correct and all necessary information is available.
* `mvn compile`: Compiles the source code of the project.
* `mvn test`: Runs tests using a suitable unit testing framework.
* `mvn package`: Takes the compiled code and packages it in its distributable format (JAR/WAR).
* `mvn install`: Installs the package into the local repository for use as a dependency in other local projects.
