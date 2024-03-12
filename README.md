# The Sprinters Back End
This is the sprinters BBU Team Project Back End application that uses Spring Boot, Docker, PostgreSql and Flyway.

## How to run the application
1. Install Docker Desktop
2. Run the following command in the root folder of the project: `docker-compose up -d`
3. Run the application

## How to stop the application
Run the following command in the root folder of the project: `docker-compose down`

## Database credentials
- username: thesprinters
- password: thesprinters
- database: thesprinters
- port: 5433
- host: localhost

## User data
- username: admin/user
- password: pass

*****

# The Sprinters Front End

This is the sprinters BBU Team Project Front End application that uses Mantine with
NextJs

## npm scripts

### Build and dev scripts

- `dev` – start dev server
- `build` – bundle application for production
- `export` – exports static website to `out` folder
- `analyze` – analyzes application bundle with [@next/bundle-analyzer](https://www.npmjs.com/package/@next/bundle-analyzer)


## Tech Stack

1. NPM
2. Typescript
3. Next.JS
4. CSS library -> Emotion (Comes with Mantine)
5. Component library -> Mantine
6. Store -> Redux

## Conventions

### Naming

Any new file will have it s naming structure like this: NameOfFile.TypeOfFile.ts(for non component files)/tsx
