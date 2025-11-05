FROM zammad/zammad:latest
ENV RAILS_ENV=production
EXPOSE 8080
CMD ["zammad", "start"]
