FROM postgres:15

# Thiết lập biến môi trường mặc định
ENV POSTGRES_DB=ensogo
ENV POSTGRES_USER=ensogo_user
ENV POSTGRES_PASSWORD=ensogo_pass

EXPOSE 5432