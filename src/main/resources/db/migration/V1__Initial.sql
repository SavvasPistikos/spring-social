CREATE TABLE USER (
ID INT AUTO_INCREMENT PRIMARY KEY,
NAME VARCHAR(45),
EMAIL VARCHAR(100),
IMAGE_URL VARCHAR(300),
EMAIL_VERIFIED BOOLEAN DEFAULT FALSE,
PASSWORD VARCHAR(300),
PROVIDER VARCHAR(50),
PROVIDER_ID VARCHAR(50),
CONSTRAINT UC_EMAIL UNIQUE (EMAIL)
);