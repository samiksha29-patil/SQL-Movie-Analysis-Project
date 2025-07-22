# SQL-Movie-Analysis-Project

# 🎬 IMDB Movie Data Analysis using SQL

This project explores and analyzes a dataset of **1,950 movies** using **SQL**. The goal is to extract meaningful insights about movie ratings, votes, genres, directors, and more from a structured IMDB-like database.

---

## 📁 Project Structure

- **Database:** `imdb`
- **Table:** `movies`
- **Rows:** 1,950  
- **Columns:** 11

### 📊 Columns Overview:

| Column Name   | Data Type     | Description                             |
|---------------|---------------|-----------------------------------------|
| `movieId`     | INT64         | Unique ID for each movie                |
| `movie_name`  | STRING        | Name of the movie                       |
| `rating`      | FLOAT64       | IMDb user rating                        |
| `votes`       | FLOAT64       | Total number of votes                   |
| `meta_score`  | FLOAT64       | Metacritic score                        |
| `genre`       | STRING        | Genre(s) of the movie                   |
| `pg_rating`   | STRING        | Parental guidance rating (e.g., PG-13)  |
| `year`        | INT64         | Release year                            |
| `duration`    | STRING        | Duration in hours and minutes           |
| `cast`        | STRING        | Lead actors/actresses                   |
| `director`    | STRING        | Movie director(s)                       |

---

## 🔍 SQL Analysis Queries

This project includes multiple SQL queries designed to explore and summarize data, such as:

### ✅ Basic Insights
- View all movies: `SELECT * FROM movies;`
- Check for duplicates
- Calculate average ratings and meta scores

### 🎯 Specific Filters
- Movies released in 2023
- R-rated or family-friendly movies
- Movies by specific directors (e.g., *Christopher Nolan*)
- Movies featuring *Leonardo DiCaprio*

### 📈 Aggregations & Rankings
- Top 5 movies by rating and votes
- Most common genres
- Total votes per year
- Number of movies per director
- Movies with longest/shortest duration

### 🧠 Advanced Filters
- Movies in multiple genres (e.g., Action & Adventure)
- Movies with multiple directors
- High-rated & highly voted popular movies

## 🎬 IMDB Movie Analysis Project

This project analyzes movie data from the IMDB database using SQL to uncover insights such as top-rated movies, genre trends, and box office performance.

![IMDB Analysis](https://raw.githubusercontent.com/samiksha29-patil/SQL-Movie-Analysis-Project/main/imdb%201.jpeg)

## 🎬 IMDB Movie Analysis Project

This project analyzes movie data from the IMDB database using SQL to uncover insights such as top-rated movies, genre trends, and box office performance.

### 📊 Dashboard 1

![IMDB Analysis 1](https://raw.githubusercontent.com/samiksha29-patil/SQL-Movie-Analysis-Project/main/imdb%201.jpeg)

### 📈 Dashboard 2

![IMDB Analysis 2](https://raw.githubusercontent.com/samiksha29-patil/SQL-Movie-Analysis-Project/main/imdb%202.jpeg)

### 📉 Dashboard 3

![IMDB Analysis 3](https://raw.githubusercontent.com/samiksha29-patil/SQL-Movie-Analysis-Project/main/imdb%203.jpeg)

---

## 📌 Key Highlights

- 🔝 Top-rated and most-voted movies
- 🏆 Most productive directors
- 🎬 Genre-wise and year-wise trends
- ⏱ Longest & shortest movies
- 🧑‍🤝‍🧑 Popular casts and family-friendly films
- 🎞 IMDB-style movie data breakdown using pure SQL

---

## 🚀 How to Use

1. Clone this repository
2. Load the dataset into your SQL environment (e.g., MySQL, PostgreSQL)
3. Execute the SQL queries provided in the SQL script
4. Explore insights or build dashboards using the results

---

## 📚 Tools Used

- **MySQL / PostgreSQL / SQLite**
- SQL DDL & DML statements
- IMDB-style structured dataset

---

## 💡 Future Enhancements

- Visualize insights using Tableau / Power BI
- Build an interactive dashboard for movie exploration
- Integrate with Python (Pandas + SQLAlchemy)

---

## 📌 Project Name Ideas (Repo Suggestions)

- `IMDB-SQL-Analysis`
- `MovieDataExplorer-SQL`
- `ReelDataSQL`
- `CineStats-SQL`
- `IMDB-Movie-Insights`

---

## 🧑‍💻 Author

**[Your Name]**  
Passionate about data analytics, SQL, and exploring datasets through queries.

---

## 📜 License

This project is open-source and free to use under the MIT License.
