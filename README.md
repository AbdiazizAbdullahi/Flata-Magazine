# Flata-Magazine

## Introduction 
This is a Ruby application that implements the Article, Magazine, and Author classes. These classes allow you to create and manage articles, magazines, and their authors.

## Installation
- To use this code, git clone this repo and simply download the `Flata-Magazine` file and place it in your project directory.
## How to use
- To use the code, you can create instances of the classes Author, Magazine, and Article, and call their methods to explore their relationships.
-You will use the `run` file to create those instances.

## How to run it 
-To test the program use the following command;
    `ruby bin/run`
-This will show you the instances that you created.

# Classes and methods
Here are the classes and their methods that are implemented in this code:
`Author` class
`Author#name`: Returns the name of the author.
`Author#initialize(name)`: Initializes an author with a name as a string.
`Author#articles`: Returns an array of Article instances the author has written.
`Author#magazines`: Returns a unique array of Magazine instances for which the author has contributed to.
`Author#add_article(magazine, title)`: Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
`Author#topic_areas`: Returns a unique array of strings with the categories of the magazines the author has contributed to.
`Magazine` class
`Magazine#initialize(name, category`)`: Initializes a magazine with a name and a category as strings.
`Magazine#name`: Returns the name of the magazine.
`Magazine#category`: Returns the category of the magazine.
`Magazine.all`: Returns an array of all Magazine instances.
`Magazine.find_by_name(name)`: Given a string of magazine name, this method returns the first magazine object that matches.
`Magazine#article_titles`: Returns an array of strings of the titles of all articles written for that magazine.
`Magazine#contributing_authors`: Returns an array of authors who have written more than 2 articles for the magazine.
`Magazine#contributors`: Returns an array of Author instances who have written for this magazine.
`Article` class
`Article#initialize(author, magazine, title)`: Initializes an article with an author as an Author object, a magazine as a Magazine object, and a title as a string.
`Article#title`: Returns the title of the article.
`Article.all`: Returns an array of all Article instances.
`Article#author`: Returns the author of the article.
`Article#magazine`: Returns the magazine of the article.

# Author
This program was developed by;
    `Abdiaziz Abdullahi`

# Licsence
MIT License

Copyright (c) 2023 AbdiazizAbdullahi