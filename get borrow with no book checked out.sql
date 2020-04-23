select name, bl.dateOut from tbl_borrower b
left outer join tbl_book_loans bl on b.cardNo = bl.cardNo
where bl.cardNo is null