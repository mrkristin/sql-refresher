CREATE TABLE WEATHER(
  Weather_Date DATE NOT NULL,
  MaxTemperatureF SMALLINT,
  MeanTemperatureF SMALLINT,
  MinTemperatureF SMALLINT,
  MaxDewPointF SMALLINT,
  MeanDewPointF SMALLINT,
  MinDewpointF SMALLINT,
  MaxHumidity SMALLINT,
  MeanHumidity SMALLINT,
  MinHumidity SMALLINT,
  MaxSeaLevelPressureIn DECIMAL(5,2),
  MeanSeaLevelPressureIn DECIMAL(5,2),
  MinSeaLevelPressureIn DECIMAL(5,2),
  MaxVisibilityMiles SMALLINT,
  MeanVisibilityMiles SMALLINT,
  MinVisibilityMiles SMALLINT,
  MaxWindSpeedMPH SMALLINT,
  MeanWindSpeedMPH SMALLINT,
  MaxGustSpeedMPH SMALLINT,
  PrecipitationIn DECIMAL(5,2),
  CloudCover SMALLINT,
  Events VARCHAR (64),
  WindDirDegrees SMALLINT,
  PRIMARY KEY(Weather_Date)
);

CREATE TABLE RUSSEL2K(
  Russel_Date DATE NOT NULL,
  OpeningBell DECIMAL(12,6),
  DailyHigh DECIMAL(12,6),
  DailyLow DECIMAL(12,6),
  ClosingBell DECIMAL(12,6),
  Volume BIGINT ,
  AdjClose DECIMAL(12,6),
  PRIMARY KEY(Russel_Date)
);

CREATE TABLE SNP500(
  SNP_Date DATE NOT NULL,
  OpeningBell DECIMAL(12,6),
  DailyHigh DECIMAL(12,6),
  DailyLow DECIMAL(12,6),
  ClosingBell DECIMAL(12,6),
  Volume BIGINT ,
  AdjClose DECIMAL(12,6),
  PRIMARY KEY(SNP_Date)
);

CREATE TABLE SSNAMES
(
    Name VARCHAR (16),
    Sex CHAR(1),
    State CHAR(2),
    YearOfBirth Integer,
    Occurs Integer
);