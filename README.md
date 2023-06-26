# nodejs-mysql-restapi

A simple REST API where users can retrieve, create, delete, and update employees.

## Prerequisites

Before getting started, make sure you have the following installed on your system:

- Node.js: [Download](https://nodejs.org)
- MySQL: [Download](https://www.mysql.com/downloads)
- Git: [Download](https://git-scm.com/downloads)

## Installation

1. Clone this repository to your local machine:
   git clone https://github.com/Dadario23/nodejs-mysql-restapi.git

2. Navigate to the project directory:
   `cd nodejs-mysql-restapi`

3. Install the required dependencies:
   `npm install`

## Database Configuration

Before using the API, make sure to configure the MySQL database with the following information:

- Host: localhost
- User: root
- Password: pass
- Port: 3306
- Database: companydb

Make sure you have MySQL server running and create a database named `companydb` before proceeding.

## Usage

To start the server, use the following command:
`npm run dev`

This will launch the server, and you can access the API endpoints using an API testing tool like Postman.

### API Endpoints

- To retrieve all employees:
  GET http://localhost:3000/api/employees

- To retrieve a specific employee:
  GET http://localhost:3000/api/employees/:id

- To add a new employee:
  POST http://localhost:3000/api/employees

- To update an existing employee:
  PUT http://localhost:3000/api/employees/:id

- To delete an employee:
  DELETE http://localhost:3000/api/employees/:id

Replace `:id` with the actual ID of the employee you want to retrieve, update, or delete.

## Project Structure

Explain the file and folder structure of your project. Provide a brief description of each important file or folder.

## Contribution

If you wish to contribute to this project, follow these steps:

1. Create a fork of this repository on GitHub.

2. Clone your fork to your local machine.

3. Create a new branch for your contribution:
   `git checkout -b my-new-feature`

4. Make the necessary changes and commit descriptive commits.

5. Push your changes to your remote repository:
   `git push origin my-new-feature`

6. Open a pull request on GitHub and describe your changes in detail.

## License

nodejs-mysql-restapi is distributed under the [MIT License](https://opensource.org/license/mit/)

## Contact

If you have any questions or suggestions regarding this project, feel free to contact me. You can send me a message through my GitHub profile or reach out to me on the following social media platforms:

- Email: [dandrada23@email.com]
- Twitter: [@DarioAndrada](https://twitter.com/DarioAndrada)
