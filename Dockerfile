FROM rabbitmq:4-management-alpine

ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 4369 5671 5672i 15671 15672 15691 15692 25672
CMD ["rabbitmq-server"]