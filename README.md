# COVID_BRICS

## Overview of Business Interest Analysis

In this section, we are going to analyze the business potential in BRICS countries. 

The BRICS countries are either located in the places that are perfect for coffee bean growing, or located near the countries that largely consume coffee bean. So we are going to investigate the possibility of building coffee processing facilities in BRICS countries. We will use coffee consumption data, consumer price index data, covid cases data, electricity generation, and water supply data to find out which country has the potential to build coffee bean processing facility and which country would have the potential to consume the products.

To develop ground coffee/instant coffee production lines, we also need to make sure the country can supply clean water, stable access to electricity and fast logistics. So we will analyze and predict the water and electricity supply in BRICS Countries. 

Finally, we will investigate the factors like inflation rate, covid pandemic, GDP and income to find out what would affect the consumption of coffee product in BRICS and United States. 


## Machine Learning 

K-means Algorithm will be used to analyze the production,export,import and consumption of the BRICS countries. 

We'll use the Elbow Curve to Determine the Best K Value And then apply the K-mean algorithm to the coffee industry data. 


![image](https://user-images.githubusercontent.com/88631769/150729979-c730adb7-407b-4539-b322-732abfd74351.png)

After performing the elbow curve analysis, we got the number of clusters. 

![bokeh_plot](https://user-images.githubusercontent.com/88631769/150729643-e6a6f7f8-7ce6-4d56-9200-0e50c4a15f5e.png)

![newplot](https://user-images.githubusercontent.com/88631769/150729922-09f05ebe-088a-4a7e-86ca-a9dacf3e258a.png)

![2](https://user-images.githubusercontent.com/88631769/150730208-ba83fe79-21b3-47f6-9516-88031b4d3368.png)

The coffee industry performance data could be divided into 3 classes, 

- High production, high consumption, high exportation,low importation (Brazil)
- Low production, high consumption, low exportation, high importation (US)
- Low production, low consumption, low exportation, low imortation(China, India, South Africa,Russia) 

Apprently, Brazil is the major coffee producer and united states is the largest coffee consumer.The United States imports the second-largest amount of coffee beans and is forecast up 700,000 bags to 25.0 million. Top suppliers include Brazil (30 percent), Colombia (21 percent), Vietnam (11 percent), and Nicaragua (5 percent). Brazil and United States hava a long history of planting and processing coffee. 

However, we would also like to see the prospect of coffee industry in China, India, South Africa and Russia. 

The liner regression analysis will be performed on the coffee consumption/price and covid cases to see the relationship between the coffee market and pandemic. The liner regression analysis will also be used to predict the coffee consuption after covid. 

Random Forest Regressor Model will be used in the prediction of engergy and water supply. 

## Description for resources 

- The Consumer Price Index (CPI) is a measure that examines the weighted average of prices of a basket of consumer goods and services, such as transportation, food, and medical care. It is calculated by taking price changes for each item in the predetermined basket of goods and averaging them. Changes in the CPI are used to assess price changes associated with the cost of living.

- Disappearance (consumption) in selected importing countries (In thousand 60-kg bags) 

