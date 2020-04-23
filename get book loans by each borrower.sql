select name, address, count(bl.cardNo) as total from tbl_borrower b
join tbl_book_loans bl on b.cardNo = bl.cardNo
group by bl.cardNo