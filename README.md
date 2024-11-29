# Riverside Medical Center Maternal and Neonatal Utilization and Cost Analysis


## Project Background
Maternal and neonatal health is a priority at Riverside Regional Medical Center, a 350-bed hospital in the Midwest specializing in advanced maternal and child healthcare. With over 5,000 annual deliveries, including a significant proportion of high-risk cases, the hospital faces rising costs and complex resource demands.

Riverside’s leadership commissioned this analysis to identify maternal and neonatal conditions contributing most significantly to hospital costs and lengths of stay as part of its commitment to operational efficiency and clinical excellence. The project involved collaboration with the hospital’s Data Analytics Team, Clinical Leadership in Obstetrics and Neonatology, and the Finance and Operations Teams to ensure a comprehensive approach.

The analysis used hospital billing and clinical data. It examined cost metrics (e.g., NICU costs, average cost per delivery) and utilization metrics (e.g., admission rates, length of stay). Findings from this project will inform Riverside’s strategic initiatives to reduce costs while maintaining high-quality care, particularly for high-risk maternal and neonatal patients.

_This project represents a simulated analysis developed as part of a practice initiative. The client, Riverside Medical Center is a fictional entity to simulate a realistic healthcare environment for this exercise._

## Exploratory Data Analysis
EDA involved exploring the data to answer key stakeholder questions such as:
  - What is the average length of stay for maternal and neonatal patients by diagnosis or procedure type?
  - Which conditions or diagnoses account for the highest volume of hospital visits?
  - Are there correlations between higher costs and better maternal or neonatal health outcomes?
  - Which conditions lead to the longest hospital stays and highest associated costs?

## Data Analysis
Insights will be provided in the following key areas:
- **Category 1: [Utilization Patterns](#utilization-patterns)** 
- **Category 2: Geographic Differences** 
- **Category 3: Cost Trends and Drivers** 
- **Category 4: Outcomes and Cost Relationships** 

The SQL queries used to inspect and clean the data for this analysis can be found here [link].
Targeted SQL queries regarding various business questions can be found here [link].
An interactive Tableau dashboard used to report and explore sales trends can be found here [link].
[image]()

```sql
SELECT *
FROM
WHERE
```
  
## Data Structure and Initial Checks

The company's main database structure as seen below consists of four tables: table1, table2, table3, table4, with a total row count of X records. A description of each table is as follows:
- **Table 2:**
- **Table 3:**
- **Table 4:**
- **Table 5:**
[Entity Relationship Diagram here]
![image]()

### Data Sources 

### Tools Used


## Executive Summary
Explain the overarching findings, trends, and themes in 2-3 sentences here. This section should address the question: "If a stakeholder were to take away 3 main insights from your project, what are the most important things they should know?" You can put yourself in the shoes of a specific stakeholder - for example, a marketing manager or finance director - to think creatively about this section.

[Visualization, including a graph of overall trends or snapshot of a dashboard]
![image]()

# Insights Deep Dive
### Utilization Patterns

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 1]


### Category 2:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  

[Visualization specific to category 2]


### Category 3:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 3]


### Category 4:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  

[Visualization specific to category 4]
![image]()

## Reccomendations
Based on the insights and findings above, we would recommend the [stakeholder team] to consider the following: 

* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
![image]()

## Caveats and Assumptions
Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

* Assumption 1 (ex: missing country records were for customers based in the US, and were re-coded to be US citizens)
  
* Assumption 1 (ex: data for December 2021 was missing - this was imputed using a combination of historical trends and December 2020 data)
  
* Assumption 1 (ex: because 3% of the refund date column contained non-sensical dates, these were excluded from the analysis)
![image](https://github.com/user-attachments/assets/aa5dcee5-2266-4b27-8c84-705c5f645685)


## Project Background
- [ ] 1-2 sentence summary of company the analysis is for.
- [ ] 1-2 sentences on how the company uses data, where the need for the analysis is and how the project fills that gap.
- [ ] Bulleted list of the areas the insights and recommendations are for
  - name of business area and definition of what that business area is
- [ ] Link out to the important (technical) stuff
  - Dashboard
  - Queries used to inspect and perform quality checks
  - Queries used to clean, organize, and prepare data for the dashboard
  - Targeted queries about various business questions
     
## Data Structure and Initial Checks
- [ ] ERD (entity relationship diagram)
  - Relationship of tables used so someone can get a sense of the domain of the data
  - Create on canvas (?)
## Executive Summary
- [ ] The most important information from the project.
- Keep it super simple
- [ ] 3-4 sentence summary of findings
- Link to technical stuff separately
- [ ] A few (3-4) bullets going one degree of detail deeper into each finding.
- include quantified value
- include business metric
- end with a simple story about a historical trend. Looking at what happened in the past and giving recommendations for the future.
- [ ] Visuals (if any)
- very simple and easy to read

## Recommendations 
"Based on the uncovered insights, the following recommendations have been provided."
- [ ] show a general understanding of how the recommendations could be useful for marketing, sales, etc.

## Bonus Section - caveats and assumptions
- A few bulletpoints about some of the roadblocks I ran into to show I understand the practical realities of working as a data analyst on the day to day job.


# README File Format
## Do's:
- Show insights and recommendations in the write-up for the project. How do we use these tools on the day-to-day job?
- Use GitHub to store projects to demonstrate that we know the data ecosystem.
- Have featured projects front and center and easy to find on the portfolio.
- Have company-specific metrics and the "so what" of what the analysis was.
- focus on key business metrics and slice the metrics by various segments

## Don't:
- Use generic names for projects on resumes or common datasets that everyone has already done.
- focus on what you did instead of what you found.
- include layers of links to get to the featured project.
- focus on personal or niche projects

## README General
Walks through these metrics and give context on what we are doing as if we are an actual data analyst at that company.
- Northstar metrics
  -(showing what the metric is and the definition of it),
- Summary of insights
   - (including plan type, plan period and plan region, and
- Recommendations & Next Steps.
   - form recommendations around guiding teams towards areas to investigate further
   - "Work with the product and sales team to understand why there's a dip in this specific plan type over the last three months."

## ReadMe Structure
1. Background and Overview
   - context of the project and goals
   - POV of the data analyst
2. Data Structure Overview
3. Executive Summary
   - High level information
4. Insights Deep Dive
   - Take specific information from the executive summary and break it down into finer detail
5. Recommendations

## Citations
- Villaveces, A., Mutter, R., Owens, P. L., & Barrett, M. L. (2006). Healthcare Cost and Utilization Project (HCUP) Statistical Briefs. Rockville (MD).
