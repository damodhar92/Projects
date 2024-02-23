# Hotel Booking Cancellation 

### Problem Statement 
In recent years, City Hotel and Resort Hotel have seen high cancellation rates. Each hotel is now dealing with a number of issues as a result, including decreasing revenues and less than ideal hotel room use. Consequently, lowering cancellation rates is both hotels primary goal in order to increase their efficiency in generating revenue, and for us to offer thorough business advice to address this problem.

![Resortx](https://github.com/damodhar92/Projects/assets/104577474/22da70f6-3466-4078-b2df-c06dc4a1c585)

 ### About the dataset 
Hotel booking dataset having 119390 rows and 32 Columns 

* hotel -# In the hotel column there are two unique values city hotel and resort hotel
* is_canceled -# this column indicate whether booking was canceled or not
* lead_time -# number of day between booking date and arrival date
* arrival_date_year                 -# arrival date year
* arrival_date_month             - # arrival date month
* arrival_date_week_number       -# arrival date week number 
* arrival_date_day_of_month      -# arrival date of month
* stays_in_weekend_nights              -# number of weekend nights the customer stayed 
* stays_in_week_nights                 -# number of weekday nights the customer stayed 
* adults                               -# number of adults included in booking 
* children                             -# number of childrens included in booking 
* babies                               -# number of babies included in booking 
* meal                                 -# represent the type of meal booked 
* country                              -# country of origin of the booking 
* market_segment                       -# booking belong to which market segment 
* distribution_channel                 -# distribution channel through which the booking was made 
* is_repeated_guest                    -# whether the guest is a repeated guest or not 
* previous_cancellations               -# number of previous cancellations by the customer 
* previous_bookings_not_canceled       -# number of previous bookings not canceled by the customer 
* reserved_room_type                   -# type of room reserved 
* assigned_room_type                   -# type of room assigned to the customer, it may be different from reserved room type 
* booking_changes                      -# number of changes made to the booking 
* deposit_type                         -# type of deposit made for booking
* agent                                -# travel agency that made the booking
* company                              -# company that made booking  
* days_in_waiting_list                 -# number of days the booking was on the waiting list before it was confirmed
* customer_type                        -# type of customer 
* adr                                  -# average daily rate 
* required_car_parking_spaces          -# numbe of car parking spaces required by the customer 
* total_of_special_requests            -# total number of special requests made by the customer 
* reservation_status                   -# current status of the reservation 
* reservation_status_date              -# date at which the reservation status was set

### Steps Inside the Project
* Explored dataset using Excel for initial analysis and visualization.
* Performed Data Cleaning using Python.
* Conducted Exploratory Data Analysis (EDA) to uncover patterns, trends, and relationships within the data.
* Observed insights from charts, graphs, and statistical summaries generated during EDA.
* Formulated appropriate recommendations to mitigate hotel booking cancellations based on the findings from EDA.

### Data Analysis 

### Barplot for guest come from topten countries 

![Top Ten Countries](https://github.com/damodhar92/Projects/assets/104577474/736fedab-b29e-40ea-b11b-5e02d6e12daf)

##### Insights:
* first highest country is PRT (Portugal) more than 20,977 customers from Portugal
* Second highest country is GBR (Great Britain), which is part of United Kingdom approximately 9,668 customers form Great Britain
* Third highest country is FRA(France) 8,468 customers from france
* The above 3 countries are located in Europe

### count plot to visualize reservation cancellation status in different hotels

![image](https://github.com/damodhar92/Projects/assets/104577474/b38d6cfa-261f-40b0-a650-33dae538b96c)

##### Insights:
* In the whole hotel bookings, the reservation cancellation rate is 37%
* In the city_hotel cancellation rate is 41%
* In the resort_hotel cancellation rate is 27%
* Compared to the resort hotel, the city hotel has a higher cancellation rate

### Line graph for showing Average daily rate 

![line graph](https://github.com/damodhar92/Projects/assets/104577474/13a0e594-8848-4593-9ed3-57f83c4cb5b1)


##### Insights:
* The above line graph shows that the most of days average daily rate in the city hotel is more than the resort hotel

### Reservation status per month 

![Reservation status per month](https://github.com/damodhar92/Projects/assets/104577474/1a76bf97-ddeb-4749-b826-714ed6661606)



##### Insights:
* The highest canceled rate in the January month
* The highest not canceled rate in the august month

### Average Daily Rate per Month

![adr  per month](https://github.com/damodhar92/Projects/assets/104577474/7967ddb3-8ecc-4b26-98fe-1b26095d2a81)


##### Insights:
* In January, the average daily rate is high, which correlates with a higher rate of cancellations during this month
* In August, the average daily rate is low, leading to a correspondingly lower rate of cancellations
* There is a correlation between the average daily rate and the cancellation rate

### Top booking segments 

![image](https://github.com/damodhar92/Projects/assets/104577474/7ea2e4ca-60fa-4067-8850-70dd15190f10)


##### Insights:
* around 48% of customers come from online travel agencies
* 20% of customers come from offline travel agencies and travel operators
* around 17% of customers arrive as groups, indicating multiple customers per reservation
* 10% of customers book their reservations directly, without using a third-party service

### Top 10 Countries with Reservation Cancellations

![top](https://github.com/damodhar92/Projects/assets/104577474/c0263d12-da96-4c82-a379-9950fb166cde)


##### Insights:
* Highest 70% of bookings canceled by PRT(Portugal) country customers
* GBR (Great Britain) country customers are booking canceled 6.25%
* France customers booking canceled by 4.92%

### Recommendations

* Portugal has highest number of customers, it might be benificial to focus marketing efforts on attracting more customers from Portugal. 
* Great Britain has the second highest country, it's essential to implement encourage repeat bookings. This inculude providing offers based on past bookings, tailored customer services based on needs of british travelers.
* France (FRA) being the third-highest country in terms of customers, consider expanding services or offering unique experiences tailored to French travelers. 
* Since the top three countries are all located in europe, it may be beneficial to focus on european market.
* More cancellation rate in the city hotel compare to resort hotel 
    * So offer flexible booking options to customers to commit their reservations in city hotels bookings 
    * adjusting the cancellation policies in the city hotel bookings 
* average daily rate(ADR) is more in the city hotel compare with resort hotel 
    * Highlight the unique features and amenities offered by city hotels to justify the higher average daily rate
    * Create bundled and special offers to attract more bookings at the city hotel 
* Higest cancellation rate in january month 
    * in the month of January, hotels can start campaigns or marketing with a reasonable amount to increase their revenue as the cancellation is the highest in this month
* Most of customer booking through online agencies 
    * Increase partnerships and promotions with online travel agencies to attract more customers, as almost half of the    customers book through these platforms.
* Most booking canceled by Portugal Country customers 
    * increase the quality of their hotels and their services mainly in
      Portugal to reduce the cancellation rate







