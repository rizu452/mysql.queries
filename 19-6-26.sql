select title from books where author_id in (select author_id from authors where country="united states");
 rows in set (0.0023 sec)
> select sales_amount
    -> from sales
    -> where book_id in(select book_id from books
    -> where category="fiction");

> select author_name from authors where author_id in (select author_id  from books
    -> group by author_id
    -> having count(*)>1);
>select title, publication_year, sales_amount
    ->from books,sales
    ->where books.book_id=sales.book_id
    ->and publication_year>2010 order by sales_amount desc;