FROM ruby:3.0.3

# Set environment variables
ENV APP_HOME /my_app
ENV BUNDLE_PATH /bundle

# Create and set the working directory
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

# Install gems
COPY Gemfile* $APP_HOME/
RUN bundle install

# Copy the application code to the container
COPY . $APP_HOME/