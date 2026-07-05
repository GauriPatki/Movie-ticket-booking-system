# Movie-ticket-booking-system
# 🎬 Movie Ticket Booking System

A desktop-based Movie Ticket Booking System developed using **Python**, **Tkinter**, and **MySQL**. The application provides a simple graphical interface that allows users to manage movie ticket bookings while performing real-time database operations.

## Features

- 🎟️ Book movie tickets
- ✏️ Update existing bookings
- ❌ Delete bookings
- 📋 View booking records
- 💾 Real-time synchronization with MySQL database
- 🖥️ User-friendly Tkinter GUI

## Tech Stack

- Python
- Tkinter (GUI)
- MySQL
- MySQL Workbench

## Project Structure

```
Movie-Ticket-Booking-System/
│── movie.py                # Main application
│── database.py             # Database connection and queries (if included)
│── README.md
```

> *The actual file names may differ depending on the uploaded project files.*

## Prerequisites

Before running the application, install:

- Python 3.x
- MySQL Server
- MySQL Workbench

Required Python package:

```bash
pip install mysql-connector-python
```

## Database Setup

1. Open **MySQL Workbench**.
2. Create a new database (or use the one expected by the project).
3. Update the database credentials inside the Python source code if necessary:

```python
host = "localhost"
user = "root"
password = "your_password"
database = "movie_booking"
```

4. Create the required table(s) according to the SQL queries used in the application.

## Running the Project

Clone the repository:

```bash
git clone https://github.com/yourusername/movie-ticket-booking-system.git
```

Navigate to the project folder:

```bash
cd movie-ticket-booking-system
```

Run the application:

```bash
python movie.py
```

## Functionality

The application allows users to:

- Add new movie ticket bookings
- Modify booking details
- Delete bookings
- Store and retrieve booking information from a MySQL database

All changes are reflected immediately in the connected database.

## Learning Outcomes

This project was developed to gain practical experience with:

- Python desktop application development
- GUI programming using Tkinter
- CRUD (Create, Read, Update, Delete) operations
- MySQL database connectivity
- Database-driven application development

## Future Improvements

- User authentication
- Seat selection interface
- Movie scheduling
- Payment integration
- Ticket generation as PDF
- Search and filter bookings

## Author

**Gauri Patki**
