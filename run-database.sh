docker build ./database/. -t go-shop-db && docker run -p 54321:5432 -e POSTGRES_PASSWORD=postgres go-shop-db