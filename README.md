Two coffee-related scripts:
1. kafa: Get a random non-English translation of ‘coffee’ using MyMemory API.
1. kafic: Get a random coffee ASCII art.

![A cup of coffee](coffee.jpg)

# History

It started as a joke between myself and [@kva1966](https://github.com/kva1966).
This tool automates this.

# Running

You need [Ruby](https://www.ruby-lang.org/en/) installed, simply run:

1. kafa:

   ```bash
   ./kafa.rb
   ```

1. kafic:

   ```bash
   ./kafic.rb
   ```

   or if you want Markdown:

   ```bash
   ./kafic.rb md
   ```

Alternatively, if you have [Docker](https://www.docker.com/) or [Docker Desktop](https://www.docker.com/products/docker-desktop/),
you can run:

```bash
docker compose run --rm kafa
```

The first run will take a while as it builds the image. Subsequent ones will be
faster and just display the output.
