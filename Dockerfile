FROM ruby:3.2-slim

# Install necessary dependencies for Jekyll and native extensions
RUN apt-get update -qq && apt-get install -y build-essential nodejs git

# Set the working directory
WORKDIR /app

# Install Jekyll and the plugins required by your _config.yml
RUN gem install jekyll jekyll-sitemap jekyll-feed rouge

# Copy the rest of the application code
COPY . /app

# Expose port 4000 to the host
EXPOSE 4000

# Start the Jekyll server
CMD ["jekyll", "serve", "--host", "0.0.0.0", "--livereload"]
