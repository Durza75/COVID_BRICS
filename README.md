# BRICS Countries and Coffee Production Market Entry Analysis
## Overview 
Using national income as the main criterion, the team will be looking into the economic performance of BRICS countries (Brazil, Russia, India, China, South Africa) and the US over the past 20 years and how COVID has had an effect on their development. The BRICS countries and the US collectively make up about half of the world's land mass as well as the world's population. *[enter exact numbers here]*. We will link that performance with access to key variables like electricity, water, health facilities, education and business climate. Finally, by using Machine Learning we will make several projections in terms of the future economy performance for these countries.

Additionally, the team will analyze the possibility of building a coffee processing facility in one of the BRICS countries. The team hopes this analysis will reveal which country has the most potential for building coffee processing factories as well as the potential for higher coffee consumption rates.

## Business Interest Analysis
The BRICS countries are either located in the places that are perfect for coffee bean growing, or located near the countries that largely consume coffee beans. So we are going to investigate the possibility of building coffee processing facilities in BRICS country. To develop ground coffee/instant coffee production line, we need to make sure the country can supply clean water, stable access to electricity and fast logistics.

We will use coffee consumption data, consumer price index data, covid cases data, electricity generation, and water supply data to find out which country has the potential to build coffee bean processing facility and which country would have the potential to consume the products.

The impact of covid pandemic to the coffee market will also be discussed.

## Economic Growth and Inflation after COVID-19 in BRICS Countries and the US

Brazil, Russia, India, China, South Africa (BRICS) combined with the United States have a combined area of about 32.84% of the global land area, and  a combined population of about 46.25% the global population. Their economies, as a result, are expected to affect global business activities significantly.

The COVID effect experienced by these nations both in terms of the effect on growth rates of the gross domestic product (GDP) and inflation (price rise). Comparison of 2019 (one year before COVID-19) with the year 2020 shows this effect. There is variability in the effect felt among the BRICS_US nations with China having the least impact (See the maps below).

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

![image](https://user-images.githubusercontent.com/88631769/150660829-0dc95f54-d607-4595-8019-3fc12b43223b.png)
 *(Not part of current schema, but is required for regression analysis)*

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
 - Chandra: "Chrandra"
 - Louise: "louiseyangbranch"
 - Eric: "EricStrobach"

  ## Team Member Roles
 - Louise will work on the coffee datasets and the coffee report established by the USDA. She will use machine learning to predict coffee consumption post-COVID. 
 - Chandra will use the World Bank dataset to analyze the GDP and inflation of BRICS countries, and will make predictions of GDP and inflation using unsupervised machine learning methodology. Will also create charts/maps on inflation.
 - Eric will post visualizations of findings on Tableau. He will also be using machine learning to analyze GDP and inflation of BRICS countries.



The linear regression analysis will be performed on the coffee consumption/price and covid cases to see the relationship between the coffee market and pandemic. The linear regression analysis will also be used to predict the coffee consumption after covid.

Random Forest Regressor Model will be used in the prediction of energy and water supply.  

 Once the predictions are complete, the team will use Tableau to visualize their findings.

 ## Technologies, Languages, Tools, and Algorithms Used
 - k-means algorithm
 - Linear Regression
 - Correlation Analysis
 - Python, Jupyter Notebook
 - GitHub/GitBash
 - Random Forest
 - Tableau
 - SQL 
 - Excel 
 - Google Collab
 - Google Slides
 - VS Code
 - Markdown
 - Miro

 ## Results of Analysis
 - Visualizations of our findings via Tableau can be found by clicking [here](https://public.tableau.com/app/profile/eric3972/viz/COVID_BRICS/COVIDBRICS?publish=yes)

 ## Recommendations for Future Analyisis
*[Recomendations will be entered here]*

## Project Plan
![](Images/project_plan.png) 