#最简单的查询
SELECT 1,1+3;
#伪表 DUAL
SELECT 'abc',"汉字","みんな" FROM DUAL;
#从books表中选取所有数据
SELECT * FROM books;
#查询books表中id和name列的数据
SELECT `id`,`name` FROM books ;
#查询books表中所有书的库存数
SELECT `num` FROM books;
#指定表明中某库存列查询
SELECT `books`.`num` FROM books;
#books 表里查询常量
SELECT 1,books.* FROM books;
SELECT *,34 FROM books;
SELECT books.*, 34,NOW(),'公司' FROM books;
#列的别名
SELECT books.*,34,NOW() AS "now_time",'XX公司'company FROM books;









