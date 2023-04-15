[![version](https://img.shields.io/badge/baseq-0.1.4-green?style=for-the-badge&logo=github)](https://cran.r-project.org/package=baseq) ![GitHub](https://img.shields.io/github/license/ambuvjyn/fixr?style=for-the-badge) [![version](https://img.shields.io/badge/fixr-0.1.0-blue?style=for-the-badge&logo=github)](https://github.com/ambuvjyn/fixr) [![language](https://img.shields.io/badge/R-100%25-006400?style=for-the-badge)]() [![Commands](https://img.shields.io/badge/Commands-27-red?style=for-the-badge)]()

# fixr
### Fixing Data Made Easy for Statistical Analysis

Developed by Ambu Vijayan and Dr. J. Sreekumar

fixr is an R package that provides an easy way to do basic data manipulations for statistical analysis. The package contains various functions that can help you check and fix issues with your data, such as missing values, outliers, and consistency problems.

## Installation

You can install fixr from GitHub using the following command:

```r
devtools::install_github("ambuvjyn/fixr")
```
:notebook: **fixr** : Fixing Data Made Easy for Statistical Analysis

:1234: Version 0.1.0

:hash: Commands :

## Usage
Here is a list of functions provided by fixr:

:open_file_folder: **Data consistency checks :**

* :arrow_forward: check_data_consistency: Checks if the data is consistent across variables and time periods.

:open_file_folder: **Data distribution checks :**

* :arrow_forward: check_data_distribution: Checks if the data is distributed normally or if it has any skewness.

:open_file_folder: **Data quality checks :**

* :arrow_forward: check_data_quality: Checks the overall quality of the data based on various criteria.

:open_file_folder: **Data reliability checks :**

* :arrow_forward: check_data_reliability: Checks if the data is reliable and if there are any sources of error.

:open_file_folder: **Data structure checks :**

* :arrow_forward: check_data_structure: Checks if the data is in the correct format and structure.

:open_file_folder: **Data value checks :**

* :arrow_forward: check_for_negative_values: Checks if there are any negative values in the data.

:open_file_folder: **Missing data checks :**

* :arrow_forward: check_missing_values: Checks if there are any missing values in the data.

:open_file_folder: **Outlier checks :**

* :arrow_forward: check_outliers: Checks if there are any outliers in the data.

:open_file_folder: **Sample size checks :**

* :arrow_forward: check_sample_size: Checks if the sample size is adequate for the analysis.

:open_file_folder: **Package utilities :**

* :arrow_forward: find.packages: Finds packages that are not installed but are required for a particular function.

* :arrow_forward: find.packages_path: Finds the path of a package.

:open_file_folder: **Data Duplication Check :**

* :arrow_forward: find_duplicate_cols: Finds duplicate columns in the data.

* :arrow_forward: find_duplicate_rows: Finds duplicate rows in the data.

:open_file_folder: **Data cleaning and manipulation :**

* :arrow_forward: fix.data: Fixes any data-related issues.

* :arrow_forward: fix_blanks_with_na: Fixes blank spaces in the data.

:open_file_folder: **Fix Name Issues :**

* :arrow_forward: fix_column_names: Fixes column names.

* :arrow_forward: fix_data_names: Fixes data names.

* :arrow_forward: fix_row_names: Fixes row names.

:open_file_folder: **Fix Spaces :**

* :arrow_forward: fix_row_spaces: Fixes spaces in row names.

* :arrow_forward: fix_col_spaces: Fixes spaces in column names.

:open_file_folder: **Fix Missing Values :**

* :arrow_forward: fix_missing_alphanumeric_values: Fixes missing alphanumeric values.

* :arrow_forward: fix_missing_numeric_values: Fixes missing numeric values.

:open_file_folder: **Fix Special Characters :**

* :arrow_forward: fix_special_characters_in_data: Fixes special characters in the data.

* :arrow_forward: fix_special_characters_in_names: Fixes special characters in the column and row names.

:open_file_folder: **Fix Data Duplication :**

* :arrow_forward: fix_duplicate_cols: Fixes duplicate columns in the data.

* :arrow_forward: fix_duplicate_rows: Fixes duplicate rows in the data.

:open_file_folder: **Fix Outliers :**

* :arrow_forward: fix_outliers: Fixes outliers in the data.

### Commands are explained below

<p align="justify">
check_data_consistency: This function checks the consistency of the data, ensuring that the data is uniform and follows a certain pattern or structure. This function helps identify inconsistencies in the data, which can cause problems when conducting statistical analysis.
</p>
<p align="justify">
check_data_distribution: This function checks the distribution of the data, ensuring that the data follows a certain distribution, such as a normal distribution. This function is useful for identifying any anomalies or outliers in the data that might affect the results of statistical analysis.
</p>
<p align="justify">
check_data_quality: This function checks the quality of the data, ensuring that the data is accurate, complete, and relevant. This function helps identify any errors or discrepancies in the data that can affect the validity of statistical analysis.
</p>
<p align="justify">
check_data_reliability: This function checks the reliability of the data, ensuring that the data is consistent and produces the same results when repeated. This function helps identify any sources of error or inconsistency in the data that can affect the accuracy of statistical analysis.
</p>
<p align="justify">
check_data_structure: This function checks the structure of the data, ensuring that the data is organized and formatted correctly. This function helps identify any formatting or structural issues in the data that can affect the accuracy of statistical analysis.
</p>
<p align="justify">
check_for_negative_values: This function checks for negative values in the data, ensuring that there are no negative values where they should not be. This function helps identify any errors or discrepancies in the data that can affect the validity of statistical analysis.
</p>
<p align="justify">
check_missing_values: This function checks for missing values in the data, ensuring that there are no missing values where they should not be. This function helps identify any errors or discrepancies in the data that can affect the validity of statistical analysis.
</p>
<p align="justify">
check_outliers: This function checks for outliers in the data, ensuring that there are no extreme values that skew the results of statistical analysis. This function helps identify any anomalies or outliers in the data that might affect the results of statistical analysis.
</p>
<p align="justify">
check_sample_size: This function checks the sample size of the data, ensuring that the sample size is sufficient for conducting statistical analysis. This function helps identify any issues related to the sample size that can affect the validity of statistical analysis.
</p>
<p align="justify">
find.packages: This function finds packages in the R environment, ensuring that the required packages are available for conducting statistical analysis. This function helps identify any missing packages that might be required for conducting statistical analysis.
</p>
<p align="justify">
find.packages_path: This function finds the path of packages in the R environment, ensuring that the required packages are available for conducting statistical analysis. This function helps identify any missing packages that might be required for conducting statistical analysis.
</p>
<p align="justify">
find_duplicate_cols: This function finds duplicate columns in the data, ensuring that the data is organized and formatted correctly. This function helps identify any formatting or structural issues in the data that can affect the accuracy of statistical analysis.
</p>
<p align="justify">
find_duplicate_rows: This function finds duplicate rows in the data, ensuring that the data is organized and formatted correctly. This function helps identify any formatting or structural issues in the data that can affect the accuracy of statistical analysis.
</p>
<p align="justify">
fix.data: This function fixes any data-related issues, ensuring that the data is consistent, accurate, complete, and relevant. This function helps resolve any errors or discrepancies in the data that can affect the validity of statistical analysis.
</p>
<p align="justify">
fix_blanks_with_na: This function fixes blank spaces in the data by replacing them with NA values. This function helps resolve any formatting or structural issues in the data that can affect the accuracy of statistical analysis.
</p>
<p align="justify">
fix_col_spaces: This function fixes spaces in column names by replacing them with underscores. This function helps resolve any formatting or structural issues in the data that can affect the accuracy of statistical analysis.
</p>
<p align="justify">
fix_column_names: This function fixes column names by ensuring that they are properly formatted and follow a certain structure. This function helps resolve any formatting or structural issues in the data that can affect the accuracy of statistical analysis.
</p>
<p align="justify">
fix_data_names: This function fixes the names of data in a dataset. Often, dataset names are poorly formatted, contain special characters, or are too long to be easily interpreted. This function renames the data in a dataset to make it more readable and consistent.
</p>
<p align="justify">
fix_duplicate_cols: This function identifies duplicate columns in a dataset and provides an option to remove or rename the duplicate columns. Duplicate columns can occur due to human error, data entry issues, or other factors, and can negatively impact data analysis.
</p>
<p align="justify">
fix_duplicate_rows: This function identifies duplicate rows in a dataset and provides an option to remove or rename the duplicate rows. Duplicate rows can occur due to human error, data entry issues, or other factors, and can negatively impact data analysis.
</p>
<p align="justify">
fix_missing_alphanumeric_values: This function replaces missing alphanumeric values in a dataset with NA values. This is useful for data cleaning and analysis, as missing values can impact the results of data analysis.
</p>
<p align="justify">
fix_missing_numeric_values: This function replaces missing numeric values in a dataset with NA values. This is useful for data cleaning and analysis, as missing values can impact the results of data analysis.
</p>
<p align="justify">
fix_outliers: This function identifies outliers in a dataset and provides an option to remove or replace them. Outliers can occur due to data entry errors, measurement errors, or other factors, and can negatively impact data analysis.
</p>
<p align="justify">
fix_row_names: This function fixes the names of rows in a dataset. Often, row names are poorly formatted, contain special characters, or are too long to be easily interpreted. This function renames the rows in a dataset to make it more readable and consistent.
</p>
<p align="justify">
fix_row_spaces: This function removes spaces in row names in a dataset. Spaces in row names can cause issues in data analysis and can be difficult to work with.
</p>
<p align="justify">
fix_special_characters_in_data: This function removes special characters in the data of a dataset. Special characters can be difficult to work with and can cause issues in data analysis.
</p>
<p align="justify">
fix_special_characters_in_names: This function removes special characters in the names of columns and rows in a dataset. Special characters in column and row names can be difficult to work with and can cause issues in data analysis.

_Links :_
:link: fixr version 0.1.0 : [fixr: Fixing Data Made Easy for Statistical Analysis](https://github.com/ambuvjyn/fixr)

### Authors :

**Ambu Vijayan** _Young Professional, ICAR - Central Tuber Crops Research Institute_

**Dr. J. Sreekumar** _Principal Scientist, ICAR - Central Tuber Crops Research Institute_

[![LinkedIn](https://img.shields.io/badge/Ambu_Vijayan-0A66C2?style=for-the-badge&logo=LinkedIn&logoColor=white)](https://www.linkedin.com/in/ambuvijayan/) [![LinkedIn](https://img.shields.io/badge/Sreekumar_J-0A66C2?style=for-the-badge&logo=LinkedIn&logoColor=white)](https://in.linkedin.com/in/sreekumar-j-8280776)

Maintainer :
**Ambu Vijayan**

