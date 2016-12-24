FROM django:1.9.4
RUN pip install djangorestframework
RUN mkdir -p app
COPY . /app
EXPOSE 8000
CMD ["python3","/app/InvestmentAdvisorAPI/manage.py","runserver","0.0.0.0:8000"]
