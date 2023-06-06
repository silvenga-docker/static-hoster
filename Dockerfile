FROM php:8-apache

LABEL maintainer "Mark Lopez <m@silvenga.com>"

RUN a2enmod rewrite
