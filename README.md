# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.0.1
* Rails version 7.0.6
* Database PostGreSQL
    - Install database PostGreSQL trên ubuntu
    - Tạo username và pass cho PostGreSQL
        + psql -U postgres
        + CREATE USER myuser WITH PASSWORD 'mypassword';
    - Phân quyền cho user thành Super
        + psql -U postgres
        + CREATE USER my_superuser WITH SUPERUSER;
    - Config file config/database.yml 
