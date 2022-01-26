# COVID_BRICS

## Overview of Business Interest Analysis

In this section, we are going to analyze the business potential of coffee industry in BRICS countries. The data we used in this analysis includes coffee consumption data, consumer price index data, covid cases data, electricity generation, and water supply data. 

The BRICS countries are either located in the places that are perfect for coffee bean growing, or located near the countries that largely consume coffee bean. So we are going to investigate the possibility of building coffee processing facilities in BRICS countries. Also, we will find out the role each country is playing in global coffee industry. The purpose of this part of the project is to reveal which country has the potential to build coffee bean processing facility and which country would have the potential to consume the products. 

A variety of factors that could affect the coffee industry and coffee market will be analyzed in this section. 

For example, to develop ground coffee/instant coffee production lines, we need to make sure the country can supply clean water, stable access to electricity and fast logistics. So we will analyze and predict the water and electricity supply in BRICS Countries.

We will also investigate the factors like inflation rate, covid pandemic, GDP and income to find out what would affect the future consumption and production of coffee in BRICS and United States. 


## Machine Learning 

### K-means Algorithm 

K-means Algorithm will be used to analyze the production,export,import and consumption of the BRICS countries. 

We'll use the Elbow Curve to determine the best K value and then apply the K-mean algorithm to the coffee industry data. 


![image](https://user-images.githubusercontent.com/88631769/150729979-c730adb7-407b-4539-b322-732abfd74351.png)

After performing the elbow curve analysis, we got the number of clusters. 

![bokeh_plot](https://user-images.githubusercontent.com/88631769/150927907-a493ddc6-45f4-4b5d-99cc-7d5237cbc0d0.png)

![newplot](https://user-images.githubusercontent.com/88631769/150927836-5eddc8c4-f22a-4496-b92c-c63f30a3db22.png)

![2](https://user-images.githubusercontent.com/88631769/150927872-a6841b9c-cf04-433e-a791-dceea87805ac.png)

The coffee industry performance data could be divided into 3 classes, 

- High production, high consumption, high exportation,low importation (Brazil)
- Low production, high consumption, low exportation, high importation (US)
- Low production, low consumption, low exportation, low imortation(China, India, South Africa,Russia) 

Apprently, Brazil is the major coffee producer and united states is the largest coffee consumer.

In fact, The United States imports the second-largest amount of coffee beans and is forecast up 700,000 bags to 25.0 million. Top suppliers include Brazil (30 percent), Colombia (21 percent), Vietnam (11 percent), and Nicaragua (5 percent). Brazil and United States hava a long history of planting and processing coffee. The market in Brazil and United States had saturated. Brazil and United States own mature coffee processing technology and management experience. So the two countries would be regarded as possible investors in the rest of the analysis. 

We would also like to see the prospect of coffee industry in China, India, South Africa and Russia. So again, we performed the K-means Algorithm on those four countries. 

![image](https://user-images.githubusercontent.com/88631769/151115638-9d6647d0-703d-4f2b-b942-6a7609552b78.png)

![image](https://user-images.githubusercontent.com/88631769/151115678-b7c75be2-cf4b-4c65-9426-a5353eef5a6c.png)

The coffee industry performance for Russia, India, China and South Africa can be diveided to three clusters, 

- Low production, low consumption, low exportation, low importation 
- Low production, high consumption, low exportation, high importation 
- High production, low consumption, high exportation, low importation 


### Liner Regression 
The liner regression analysis will be performed on the coffee consumption/price and covid cases to see the relationship between the coffee market and pandemic. The liner regression analysis will also be used to predict the coffee consuption after covid. 


## Description for resources 

- The Consumer Price Index (CPI) is a measure that examines the weighted average of prices of a basket of consumer goods and services, such as transportation, food, and medical care. It is calculated by taking price changes for each item in the predetermined basket of goods and averaging them. Changes in the CPI are used to assess price changes associated with the cost of living.

- Disappearance (consumption) in selected importing countries (In thousand 60-kg bags) 

