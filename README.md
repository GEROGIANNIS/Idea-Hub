
# Idea-Hub

Idea-Hub is a Bash script designed to interact with a MySQL database to manage ideas. It provides functionalities to retrieve, backup, and add ideas to the database.

## Features

- **Retrieve all ideas**: Retrieve and display all ideas stored in the database.
- **Backup ideas**: Backup all ideas from the database to a text file.
- **Add new idea**: Add a new idea to the database.
- **Help message**: Display a help message to guide users on how to use the script and its options.

## Usage

To use Idea-Hub, run the script with the desired option:

./idea.sh [option]


Available options:

- `-all`: Retrieve and display all ideas from the database.
- `-backup`: Backup all ideas from the database to a text file.
- `-add`: Add a new idea to the database.
- `-help`: Display a help message with usage instructions.

### Adding a New Idea

To add a new idea to the database, use the `-add` option followed by the name, title, and description of the idea:

./idea.sh -add "John Doe" "New Idea" "This is a new idea."


## Requirements

- MySQL server accessible via network (update `DB_HOST`, `DB_USER`, `DB_PASS`, and `DB_NAME` variables in the script accordingly).
- Bash environment.

## Example

Retrieve all ideas
./idea.sh -all

Backup ideas
./idea.sh -backup

Add a new idea
./idea.sh -add "Jane Smith" "Revolutionary Idea" "This idea will change the world."





