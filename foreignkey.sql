CREATE TABLE mahasiswa (
    nim int NOT NULL,
    notelp int NOT NULL,
    umur int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);