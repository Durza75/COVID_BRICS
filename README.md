# Final Project Proposal: COVID BRICS
## Overview 
Using national income as the main criterion, the team will be looking into the economic performance of BRICS countries (Brazil, Russia, India, China, South Africa) and the US over the past 20 years and how COVID has had an effect on their development. The BRICS countries and the US collectively make up about half of the world's land mass as well as the world's population. *[enter exact numbers here]*. We will link that performance with access to key variables like electricity, water, health facilities, education and business climate. Finally, by using Machine Language we will make several projections in terms of the future incomes for these countries.

Additionally, the team will analyze the possibility of building a coffee processing facility in one of the BRICS countries. The team hopes this analysis will reveal which country has the most potential for building coffee processing factories as well as the potential for higher coffee consumption rates.

## Business Interest Analysis
The BRICS countries are either located in the places that are perfect for coffee bean growing, or located near the countries that largely consume coffee bean. So we are going to investigate the possibility of building coffee processing facilities in BRICS country. To develop ground coffee/instant coffee production lines, we need to make sure the country can supply clean water, stable access to electricity and fast logistics.

We will use coffee industry performance data, covid cases data, electricity generation, water supply and logistic index data to find out which country has the potential to build coffee bean processing facility and which country would have the potential to consume the products.

The impact of covid pandemic to the coffee market will also be discussed.

### Methods 

#### K-means Algorithm 

K-means Algorithm was used to analyze the production,export,import and consumption of the BRICS countries. 

We used the Elbow Curve to determine the best K value and then apply the K-mean algorithm to the coffee industry data. 


![image](https://user-images.githubusercontent.com/88631769/152209969-9469e1ec-ec19-4138-a245-9c2ae37c8a1b.png)


After performing the elbow curve analysis, we got the number of clusters.

#### Results of Clustering Analysis 


![pca_result](https://user-images.githubusercontent.com/88631769/152090804-32e84af6-e8c0-4106-a456-df1712399c98.png)
![pro_consum_export](https://user-images.githubusercontent.com/88631769/152090846-a651e062-f752-416a-b51c-979620be3aec.png)
![pro_consum_import](https://user-images.githubusercontent.com/88631769/152090863-d0cde72f-bb4d-46fa-a2c0-8365b7cf1b12.png)

The coffee industry performance data could be divided into 3 classes, 

- class 0:High production, high consumption, high exportation,low importation (Brazil)
- class 2:  production, high consumption, low exportation, high importation (US)
- class 1: Low production, low consumption, low exportation, low imortation(China, India, South Africa,Russia) 

Apprently, Brazil is the major coffee producer and united states is the largest coffee consumer.

In fact, The United States imports the second-largest amount of coffee beans and is forecast up 700,000 bags to 25.0 million. Top suppliers include Brazil (30 percent), Colombia (21 percent), Vietnam (11 percent), and Nicaragua (5 percent). Brazil and United States hava a long history of planting and processing coffee. The market in Brazil and United States had saturated. Brazil and United States own mature coffee processing technology and management experience. So the two countries would be regarded as possible investors in the rest of the analysis. 

We would also like to see the prospect of coffee industry in China, India, South Africa and Russia. So again, we performed the K-means Algorithm on those four countries. 

![rics_1](https://user-images.githubusercontent.com/88631769/152091610-f731ae09-d8ad-4d24-9d5c-210095eab68e.png)

![rics_2](https://user-images.githubusercontent.com/88631769/152091637-469b042c-6261-48d8-9b57-aa9778efecd8.png)

The coffee industry performance for Russia, India, China and South Africa can be diveided to three clusters, 

- class 1: Low production, low consumption, low exportation, low importation (South Africa) 
- class 2: Low production, high consumption, low exportation, high importation (China Russia)
- class 0: High production, low consumption, high exportation, low importation (India)

In sum, China and Russia are the main consumers in the coffee industry. India is the main coffee producer in Asia. 

![image](https://user-images.githubusercontent.com/88631769/152097946-07c7173d-f214-43e6-bc82-af0a35b39a71.png)
(Total consumption in last 10 years)

#### Linear Regression and Correlation Analysis 

Linear Regression Model was used to find out the relationship between coffee industry performance and different factors such as GDP and COVID pandemic. Also, liner regression model was applied to predict the coffee consumption,production and importation in China, Russia, India and South Africa. 

![coffee_GDP](https://user-images.githubusercontent.com/88631769/152742011-00328425-5109-4fc1-bded-7751adf4678c.png)

The coffee consumption/importation and production in one country are positive correlated to the GDP of the country. 

During covid pandemic, global coffee median price is keep soaring. 

![coffee price world](https://user-images.githubusercontent.com/88631769/152743004-5b9cf745-6488-47a0-a0a2-d8a9062c8cca.PNG)

Though the coffee consumption in China, India and South Africa is not as much as the consumption in Russia, the needs for coffee is growing in China, South Africa and India even during pandemic.

Meanwhile the coffee consumption in Russia had dropped. However, the decrease in Russia's coffee consumption doesn't mean Russian people are changing their spending habits and life styles. We noticed that the decreased in Russian coffee importation is more than the decrease in Russina coffee consumption. Thus, the dropped in Russian coffee consumption could caused by the shortage of the coffee product and the increasing coffee price. 

The result for industry prediciton is that the coffee consumption in BRICS country will keep growing, especially in China and South Africa. The significant growth in coffee import and coffee consupmtion means the coffee market in those China and South Africa is not saturated yet. Thus, the investors in United States and Brazil could consider building the coffee processing facilities in those countrAnd the price of coffee will increase in future. 

### Analysis for Production Environment 

To find out which country have the ability to build coffee processing lines, we performed the clustering analysis on the electricity generation, clean water accessiblity and logistics index of BRICS country and United States. 

![BRICS_Resource](https://user-images.githubusercontent.com/88631769/152927305-c49e8564-28f7-4642-ae76-555665d27dff.PNG)

China and United States have the best production environment. The production environment in South Africa is not as good as China or United States. But the coffee market in South Africa is relatively small. So South Africa’s accessibility to clean water, electricity and efficient logistics is enough to support small-scale production. 

### Investment Pros and Cons 

- United States

  Pros:  
  
  i. United States have a long history of consuming coffee product and own top coffee processing technology and experience. 
  
  ii. The coffee consumption in United States is Huge. The market is very staple. 
  
  iii. United States is close to the main coffee producers like Columbia and Brazil. 
  
  iv. To support domestic manufactory and create jobs. 
  
  Cons:
  
  i. The labor cost in United States is expensive.
  
  ii. Possible environment pollutions. 
  
  Suggestion: The investors could consider building small-scaled coffee processing lines for the high-end market.  
  
 - China 

   Pros: 
   
   i. The coffee consumption in China is growing as the country's GDP keep increasing. Based on the large population in China, the market would be tremendous. 
   
   ii. China have excellent production environment, and the labor costs is relatively low. 
   
   iii. The logistics system in China is mature. The products could be delivered to each vendor as soon as possible. Plus, China has international railways to Russia. The total coffee consumption in Russia is even higher than the coffee consumption in China. 
   
   vi. The domestic coffee production in China is low. But China is close to large coffee producers like Vietnam and India. 
   
   Cons:
   
   i. There will be many competitors in Chinese coffee market. 
   
   ii. Need extra food quality control to avoid food safety accident.
   
   Suggestion: To meet the increasing demands in China, the investors could consider big-scaled investments. Additionaly, the investors should investigate the consumer habits before making the decision. For example, espresso machine is not common in Chinese family. Most people are drink instant coffee or canned coffee. 
   
   - South Africa, 

    Pros:
    
    i.  The production environment is good enough to support small-scaled production. 
    
    ii. The coffee market is growing. Although the total coffee consumption is lower than what in China or United States, the coffee consumption per person in South Africa is higher than the consumption per person in China. Comparing to China, South Africa has longer history of consuming and producing coffee. 
    
    Cons: 
    
    i. The market is too small and the neighbouring countries cannot afford coffee product. 
    
    ii. South Africa is far away from the main coffee producers. The costs of importing coffee bean could be high. 
    
    
    Suggestion: The investors could consider small-scaled investment in South Africa. Before making the decision, the investors should figure out which consumer group has the ability and the will to spend money on coffee product. And then the investor should adjust the product features and target market to meet the need of the mainstream consumers in South Africa. 
  


## Economic Growth and Inflation after COVID-19 in BRICS_US

Brazil, Russia, India, China, South Africa (BRICS) combined with the United States have a combined area of about 32.84% of the global land area, and  a combined population of about 46.25% the global population. Their economies, as a result, are expected to affect global business activities significantly.

The effect was COVID was experienced by these nations both in terms of the effect on growth rates of the gross domestic product (GDP) and inflation (price rise). Comparison of 2019 (one year before COVID-19) with the year 2020 shows this effect. There is variability in the effect felt among the BRICS_US nations with China having the least impact (See the maps below).

The maps were generating using a dataset from the World Bank database and by using python in Jupyter Notebook.

### GDP Growth map 2020
![Chart](https://i.imgur.com/8sx6Ogu.png)

As we can see from the map, Brazil, Russia, USA and India experienced a decline in GDP and the only China has experienced in increase in GDP. Apart from the BRICS_US, some West African countries and Australia also experienced an increase in GDP.

### Inflation Map for 2020

The following Map related to inflation is a reflection of what happened to GDP. There has been inflation in all countries, with relatively less in China. If one looks at the present situation, the inflation is rapidly increasing around the world. The following Wall Street Journal discusses this issue:

https://www.wsj.com/articles/inflation-is-near-a-40-year-high-heres-what-it-looks-like-11639737004

The negatively affects business activities and results into a recession.

![Chart](https://i.imgur.com/52w6vGC.png)

## Why is this Important?
COVID has had a profound impact on the world economy. The team would like to investigate COVID’s long term economic effect on developing countries and compare that to the US, in hopes of identifying key factors most affected by pandemics, as well as predict the future state of the six aforementioned countries. 

## Description of Data Exploration Phase

![DBMS ER diagram (UML notation)](https://user-images.githubusercontent.com/88631769/151652834-19978734-175c-4110-afb5-d9a3ebe7bb0f.png)

### The Datasets 


 Coffee consumption data.
 -  International Coffee Organization. (2021, December). International Coffee Organization - Historical Data on the Global Coffee Trade. Retrieved January 20, 2022, from https://www.ico.org/new_historical.asp?section=Statistics 

 Consumer price index data.
 -  *[enter URL here- in Louise's branch]*
 
 COVID cases data.
 - John Hopkins University of Medicine. (2022). COVID-19 Map. Johns Hopkins Coronavirus Resource Center. Retrieved January 20, 2022, from https://coronavirus.jhu.edu/map.html

Electricity generation:
-  *[enter URL here - in main branch under "water and electricity" folder]* 

Water supply.
-  UNICEF. (2021, July 1). Access to drinking water. UNICEF DATA. Retrieved January 14, 2022, from https://data.unicef.org/topic/water-and-sanitation/drinking-water/

The datasets were taken from the World Bank and UNICEF. The datasets contained data from all countries in the world, so the team trimmed them in order to reflect information pertaining only to BRICS countries and the USA. 

### Steps for Downloading the World Bank dataset in Jupyter Notebook

- Step 1: from the website data.worldbank.org find which indicator is required for the analysis
- Step 2: find the indicator code for the Metadata. For example for the GDP Growth Rate (Annual) use "NY.GDP.MKTP.KD.ZG"
- Step 3: Use country codes such BRA, IND, CNA, RUS, ZAF and US for Brazil, India, China, South Africa and the United States, and "all" for the world.
- Step 4: After printing the dataframe, check for missing values and replace them using economic rationale
- Step 5: Export data set using python as excel/csv files for Brazil, Russia, India, China, South Africa and United States


## The Team
 ### Protocol for Pushing to GitHub
 All members will push their content to their branches first before pushing it into their main branch. In order to be pushed to the main branch, the content will have to be agreed upon all three members first.

 The three branches are as follows:
 - Chandra: "Chandra"
 - Louise: "louiseyangbranch"
 - Eric: "EricStrobach"

  ## Team Member Roles
 - Louise will work on the coffee datasets and the coffee report established by the USDA. She will use machine learning to predict coffee consumption post-COVID. The SQL database and schema will be created by her. 
 - Chandra will use the World Bank dataset to analyze the GDP and inflation of BRICS countries, and will make predictions of GDP and inflation using supervised machine learning methodology. Will also create charts/maps on inflation.
 - Eric will also be using machine learning to analyze GDP and inflation of BRICS countries.

 - *(The team is still in the planning phase. Once the gameplan is decided, the team will assign additional specific roles to each member)*



The liner regression analysis will be performed on the coffee consumption/price and covid cases to see the relationship between the coffee market and pandemic. The linear regression analysis will also be used to predict the coffee consumption after covid.

Random Forest Regressor Model will be used in the prediction of energy and water supply.  

 Once the predictions are complete, the team will use Tableau to visualize their findings.

 ## Technologies, Languages, Tools, and Algorithms Used
 - Python
 - Machine Learning
 - Random Forest
 - Tableau
 - SQL Schema
 - Powerpoint

 ## Results of Analysis
 - Visualizations of our findings via Tableau can be found by clicking [here](https://public.tableau.com/app/profile/eric3972/viz/COVID_BRICS/COVIDBRICS?publish=yes)

- Initial Powerpoint created on Google for group members to share and fill out. Found [here](https://docs.google.com/presentation/d/1sENnhxP9yu0vP8DOV1RuBIz_gj9Yy_TbyXr_1YWNfM8/edit#slide=id.p)

- Grading rubric and comments between the team and the Instructor/TAs found [here](https://docs.google.com/spreadsheets/d/15AgfrG6YEh5WokYdWDqsg1ljXe3YJu9cP0bLVVQpOXs/edit#gid=1810349514)



 ## Recommendations for Future Analyisis
*[Recomendations will be entered here]*

## Project Plan
![](Images/project_plan.png) 
