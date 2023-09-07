CREATE TABLE Character(
    character_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (character_name)
  );

CREATE TABLE Bundle(
    bundle_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (bundle_name)
);

CREATE TABLE Character_In_Bundle(
    character_name VARCHAR(50) NOT NULL,
    bundle_name VARCHAR(50) NOT NULL,
    FOREIGN KEY (character_name) REFERENCES Character(character_name) NOT NULL,
    FOREIGN KEY (bundle_name) REFERENCES Bundle(bundle_name),
    PRIMARY KEY (character_name, bundle_name)
);

