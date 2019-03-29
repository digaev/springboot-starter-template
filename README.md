# Spring Boot Starter Template

This template is completely configured for developing Spring Boot based applications with VS Code, Gradle, JSP and Webpack.

## Usage

```bash
# Clone this repository

# Change directory
cd springboot-starter-template

# Install Node.js packages
yarn install

# Compile assets (during development use `yarn run watch`)
yarn run build

# Run this command is separate terminal for continuous building
gradle bootJar --continuous

# Lauch the application
gradle bootRun
```

The server starts on 3000 port [http://localhost:3000](http://localhost:3000).

* Views are located in `src/main/webapp/WEB-INF/views`
* Assets (JavaScript and CSS) are located in `src/main/webapp/WEB-INF/assets`
