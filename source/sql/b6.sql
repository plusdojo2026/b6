CREATE TABLE IdPw (
id VARCHAR(20) PRIMARY KEY, 	/* ID */
pw VARCHAR(20)					/* パスワード */
);

INSERT INTO IdPw VALUES('id', 'password');

SELECT * FROM IdPw;

CREATE TABLE Bc (
number INT PRIMARY KEY AUTO_INCREMENT,	/* 番号 */
company VARCHAR(20),					/* 会社名 */
department VARCHAR(20),					/* 部署名 */
position VARCHAR(20),					/* 役職名 */
name VARCHAR(20),						/* 氏名 */
zipcode VARCHAR(10),					/* 郵便番号 */
address VARCHAR(40),					/* 住所 */
phone VARCHAR(20),						/* 電話番号 */
fax VARCHAR(20),						/* FAX番号 */
email VARCHAR(30),						/* メールアドレス */
remarks VARCHAR(100)					/* 備考 */
);

INSERT INTO Bc VALUES(
0,										/* 番号 */
'日本国',								/* 会社名 */
'内閣',									/* 部署名 */
'総理大臣',								/* 役職名 */
'日本太郎',								/* 氏名 */
'100-0014',								/* 郵便番号 */
'東京都千代田区永田町2-3-1',				/* 住所 */
'03-3581-0101',							/* 電話番号 */
'03-3581-7731',							/* FAX番号 */
'info@kantei.go.jp',					/* メールアドレス */
'内閣総理大臣官邸の情報（一部架空）です。'		/* 備考 */
);

INSERT INTO Bc VALUES(
0,								/* 番号 */
'東京都',						/* 会社名 */
'議会',							/* 部署名 */
'知事',							/* 役職名 */
'東京花子',						/* 氏名 */
'163-8001',						/* 郵便番号 */
'東京都新宿区西新宿2-8-1',		/* 住所 */
'03-5321-1111',					/* 電話番号 */
'03-5388-1233',					/* FAX番号 */
'info@metro.tokyo.jp',			/* メールアドレス */
'東京都庁の情報（一部架空）です。'	/* 備考 */
);

INSERT INTO Bc VALUES(
0,	/* 番号 */
'大阪府',						/* 会社名 */
'議会',							/* 部署名 */
'知事',							/* 役職名 */
'大阪次郎',						/* 氏名 */
'540-0008',						/* 郵便番号 */
'大阪府大阪市中央区大手前2-1-22',	/* 住所 */
'06-6941-0351',					/* 電話番号 */
'06-6910-8005',					/* FAX番号 */
'info@pref.osaka.lg.jp',		/* メールアドレス */
'大阪府庁の情報（一部架空）です。'	/* 備考 */
);

SELECT * FROM Bc;