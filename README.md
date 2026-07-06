# 🎬 Movie Ticket Booking System

A desktop-based Movie Ticket Booking System built using **Python**, **Tkinter**, and **MySQL**. The application provides an interactive graphical interface for managing movie ticket bookings while storing all booking information in a MySQL database.

## Features

- 🎟️ Book movie tickets
- 📋 View booking details
- ✏️ Update existing bookings
- ❌ Delete bookings
- 💾 Real-time interaction with a MySQL database
- 🖥️ Simple and user-friendly Tkinter interface

## Technologies Used

- Python 3
- Tkinter
- MySQL
- MySQL Workbench
- mysql-connector-python

## Repository Structure

```
Movie-ticket-booking-system/
│── Moviesystem.py      # Main application
│── login.py            # Supporting Python file for basic login window
│── README.md
```

## Prerequisites

Before running the project, install:

- Python 3.x
- MySQL Server
- MySQL Workbench

Install the required Python package:

```bash
pip install mysql-connector-python
```

## Database Setup

1. Open MySQL Workbench and create a database.
2. Update the database connection details inside the Python files if required.

Example:

```python
host = "localhost"
user = "root"
password = "your_password"
database = "movie_booking"
```

3. Create the required tables based on the SQL queries used in the project.

## How to Run

Clone the repository:

```bash
git clone https://github.com/GauriPatki/Movie-ticket-booking-system.git
```

Navigate to the project directory:

```bash
cd Movie-ticket-booking-system
```

Run the main application:

```bash
python Moviesystem.py
```

## Functionality

The application enables users to:

- Create new movie ticket bookings
- View existing booking records
- Update booking information
- Delete bookings

All operations are synchronized with the connected MySQL database, ensuring that changes are reflected immediately.

## Learning Outcomes

This project provided hands-on experience with:

- Python GUI development using Tkinter
- MySQL database integration
- CRUD (Create, Read, Update, Delete) operations
- Desktop application development
- Database connectivity using Python

## Future Enhancements

- Seat selection and seat availability
- User login and authentication
- Movie schedule management
- Online payment integration
- Booking history
- Search and filter functionality

## Author

**Gauri Patki**

Master of Science in Data Science  
University of Wisconsin–Madison
