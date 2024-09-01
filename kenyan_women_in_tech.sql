BEGIN TRANSACTION;
CREATE TABLE kenyan_women_in_tech (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    field TEXT NOT NULL,
    current_role TEXT NOT NULL,
    contributions TEXT NOT NULL
);
INSERT INTO "kenyan_women_in_tech" VALUES(1,'Juliana Rotich','Tech Innovation','Co-Founder, Ushahidi','Developed open-source software for information collection and visualization.');
INSERT INTO "kenyan_women_in_tech" VALUES(2,'Dorcas Muthoni','Software Engineering','Founder, OpenWorld Ltd','Advocates for tech education and empowerment in Africa.');
INSERT INTO "kenyan_women_in_tech" VALUES(3,'Anne Githuku-Shongwe','Digital Development','Founder, Afroes','Uses tech to create educational content for African youth.');
INSERT INTO "kenyan_women_in_tech" VALUES(4,'Dr. Chao Mbogo','Computer Science','Dean, Riara University','Researcher in computer science education and mobile learning.');
INSERT INTO "kenyan_women_in_tech" VALUES(5,'Rose Mutiso','Energy and Technology','CEO, Mawazo Institute','Focuses on empowering African women in STEM fields.');
INSERT INTO "kenyan_women_in_tech" VALUES(6,'Sylvia Mukasa','Cloud Computing','Founder, GlobalX Investments Ltd','Advocates for cloud computing and smart cities in Africa.');
INSERT INTO "kenyan_women_in_tech" VALUES(7,'Catherine Adeya','ICT Policy','Director, World Wide Web Foundation','Works on internet access and digital rights in Africa.');
INSERT INTO "kenyan_women_in_tech" VALUES(8,'Wambui Kinya','Digital Transformation','Chief Strategy Officer, Andela','Focuses on building tech talent across Africa.');
INSERT INTO "kenyan_women_in_tech" VALUES(9,'Nekesa Were','Tech Advocacy','Managing Director, iHub','Supports tech innovation and startups in Kenya.');
INSERT INTO "kenyan_women_in_tech" VALUES(10,'Judith Owigar','Software Development','Co-Founder, Akirachix','Promotes women in technology through education and mentorship.');
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('kenyan_women_in_tech',10);
COMMIT;
