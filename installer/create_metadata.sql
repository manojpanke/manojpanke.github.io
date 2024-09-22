DROP TABLE IF EXISTS VILLAGE_AWARD;
CREATE TABLE VILLAGE_AWARD (
    AWARD_ID int NOT NULL AUTO_INCREMENT,
    AWARD_NAME varchar(255) NOT NULL,
    AWARD_LOGO blob,
    AWARD_DESCRIPTION text,
    PRIMARY KEY (AWARD_ID)
);
DROP TABLE IF EXISTS SARPANCH_HISTORY;
CREATE TABLE SARPANCH_HISTORY (
    SARPACH_ID int NOT NULL AUTO_INCREMENT,
    TITLE varchar(255),
    FIRST_NAME varchar(255) NOT NULL,
    MIDDLE_NAME varchar(255) NOT NULL,
    LAST_NAME varchar(255) NOT NULL,
    PHOTO blob,
    TENURE varchar(255),
    PRIMARY KEY (SARPACH_ID)
);

INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','दिगंबर','सोपान','पंके','१९५२-१९६७');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','यशवंतराव','हनुमंतराव','पाटील','१९६७-१९७७');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','दगडू','राणू','शेरखाने','१९७७-१९८२');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','सुभाष','कोंडीबा','निचळ','१९८२-१९८५');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','राजाराम','शंकरराव','भोसले','१९८५-१९८७');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','आनंदराव','भीमसेन','पंके','१९८७-१९९२');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','सुरेश','रामराव','पंके','१९९२-१९९७');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','विष्णू ','विठ्ठलराव','भोसले','१९९७-२००२');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','शिवाजी','भगवान','शेरखाने','२००२-२००७');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('सौ.','अंजली','मेघश्याम','भोसले','२००७-२०१२');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('सौ.','जयश्री','भास्कर','गोसावी','२०१२-२०१७');
INSERT INTO SARPANCH_HISTORY (TITLE, FIRST_NAME, MIDDLE_NAME, LAST_NAME, TENURE) values ('श्री.','मधुकर','नारायण','पंके','२०१७-२०२२');