## Guessing game [link](https://doc.rust-lang.org/book/ch02-00-guessing-game-tutorial.html)

Build and run guessing game:
```shell
$ docker run -it --rm -v ${PWD}:/app rust:latest 
$ cd app/guessing_game
$ cargo build --verbose
$ ./target/debug/guessing_game
```