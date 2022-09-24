-- Creating table for covid-states
CREATE TABLE COVID19_state (
	state VARCHAR(25) NOT NULL,
    pop_density INT NOT NULL,
	ICU_beds INT NOT NULL,
	Population INT NOT NULL,
	Deaths INT NOT NULL,
	Infected INT NOT NULL,
	Unemployment INT NOT NULL,
	Gini INT NOT NULL,
	Health_spending INT NOT NULL,
	Pollution INT NOT NULL,
	"Med-large_airports" INT NOT NULL,
	Hospitals INT NOT NULL,
	PRIMARY KEY (state)
);

-- Creating table for US States
CREATE TABLE us_states (
	state VARCHAR(25) NOT NULL,
	"date" DATE NOT NULL,
	fips INT NOT NULL,
	cases INT NOT NULL,
	deaths INT NOT NULL,
	FOREIGN KEY (state) REFERENCES COVID19_state (state),
	PRIMARY KEY (state)
);


--Creating table for Vaccinations
CREATE TABLE total_vaccinations (
	state VARCHAR(25) NOT NULL,
	Total_vaccines_administered INT NOT NULL,
	Recipients_one_dose INT NOT NULL,
	Fully_vaccinated INT NOT NULL,
	FOREIGN KEY (state) REFERENCES COVID19_state (state),
	PRIMARY KEY (state)
);

