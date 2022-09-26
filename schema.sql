-- Creating table for covid-states
CREATE TABLE COVID19_state (
	State VARCHAR(25) NOT NULL,
	Population INT NOT NULL,
    pop_density DECIMAL NOT NULL,
	Gini DECIMAL NOT NULL,
	ICU_beds INT NOT NULL,
	Unemployment DECIMAL NOT NULL,
	Hospitals INT NOT NULL,
	Health_spending INT NOT NULL,
	Pollution DECIMAL NOT NULL,
	"Med-large_airports" DECIMAL NOT NULL,
	PRIMARY KEY (state)
);

-- Creating table for US States
CREATE TABLE us_states (
	State VARCHAR(25) NOT NULL,
	Infected INT NOT NULL,
	Deaths INT NOT NULL,
	PRIMARY KEY (State)
);


--Creating table for Vaccinations
CREATE TABLE total_vaccinations (
	state VARCHAR(25) NOT NULL,
	Total_vaccines_administered VARCHAR(25) NOT NULL,
	Recipients_one_dose VARCHAR(25) NOT NULL,
	Fully_vaccinated VARCHAR(25) NOT NULL,
	PRIMARY KEY (state)
);


--Create new table 
SELECT *
INTO final_data
FROM us_states
NATURAL JOIN covid19_state;



--Create new table 
SELECT *
INTO final_covid19
FROM final_data
NATURAL JOIN total_vaccinations;