------SELECT * FROM QUESTION

----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('Hur ofta s�ger dom blue i denna l�t?', 15, 'https://www.youtube.com/embed/68ugkg9RePc')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('26','1','8')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('2','0','8')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('20','0','8')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('15','0','8')
--UPDATE dbo.QUESTION
--SET Img_URL='https://www.youtube.com/embed/68ugkg9RePc?autoplay=1'
--WHERE QuestionID=8;

----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('I hur m�nga l�nder har denna l�t varit listetta?', 15, 'https://www.youtube.com/embed/d73tiBBzvFM?autoplay=1')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('1','0','9')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('16','1','9')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('10','0','9')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('7','0','9')

----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('Duon Nordman (H�kan Hemlin och Mats Wester) uppl�stes �r 1998, varf�r?', 15, 'https://www.youtube.com/embed/nqE8Um9t8CU')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Dom b�rjade br�ka','0','16')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('En av dom valde att g� solo','0','16')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Mats tr�ffade sin fru Matilda och dom startade en duo ist�llet','0','16')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('H�kan knarkade f�r mycket','1','16')
--UPDATE dbo.QUESTION
--SET Img_URL='https://www.youtube.com/embed/nqE8Um9t8CU?autoplay=1', 
--WHERE QuestionID=16;
UPDATE QUESTION
SET [Text]='Denna duo uppl�stest 1998, varf�r?'
WHERE QuestionID=16;

UPDATE Answer
SET [Text]='Dom fick slut p� l�tid�er'
WHERE AnswerID=27;

UPDATE Answer
SET [Text]='Den ena knarkade f�r mycket'
WHERE AnswerID=28;

----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('Vilken grammis vann denna l�t?', 15, 'https://www.youtube.com/embed/WXLd_Q8--V4?autoplay=1')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('�rets l�t','1','11')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('�rets album','0','11')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('�rets b�sta video','0','11')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('�rets nykomling','0','11')

----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('Var f�ddes Thomas Ledin?', 15, 'https://www.youtube.com/embed/JqmSP0Y3JtU?autoplay=1')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Malm�','0','12')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('�stersund','1','12')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Gislaved','0','12')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Stockholm','0','12')
--UPDATE dbo.QUESTION
--SET [Text]='Var f�ddes denna artist?'
--WHERE QuestionID=12;

----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('Vad �r GES ett akronym f�r?', 15, 'https://www.youtube.com/embed/VCIW9F4KvFg?autoplay=1')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Deras fruars f�rnamn','0','17')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Deras efternamn','1','17')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Deras f�rnamn','0','17')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Deras hemorter','0','17')

----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('Vilket land bidrog med denna i Eurovision Song Contest 2000?', 15, 'https://www.youtube.com/embed/1xROvbWV-nA')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Island','0','14')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Danmark','1','14')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Storbritannien','0','14')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Belgien','0','14')
--UPDATE dbo.QUESTION
--SET Img_URL='https://www.youtube.com/embed/1xROvbWV-nA?autoplay=1'
--WHERE QuestionID=14;


----INSERT INTO QUESTION ([Text], Quiz_ID, Img_URL)
----VALUES ('Vilket land kommer Leila K ifr�n?', 15, 'https://www.youtube.com/embed/Jl_5NHTvDAI')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Tyskland','0','15')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Iran','0','15')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Italien','0','15')
--INSERT INTO ANSWER ([Text], IsCorrect, Question_ID)
--VALUES ('Sverige','1','15')
--UPDATE dbo.QUESTION
--SET Img_URL='https://www.youtube.com/embed/Jl_5NHTvDAI?autoplay=1'
--WHERE QuestionID=15;
--UPDATE dbo.QUESTION
--SET [Text]='Vilket land kommer denna artist ifr�n?'
--WHERE QuestionID=15;




SELECT * FROM Answer