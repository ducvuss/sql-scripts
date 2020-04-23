select title,borrower.name, address from tbl_library_branch lb
join tbl_book_loans bl on bl.branchId = lb.branchId 
join tbl_book b on b.bookId = bl.bookId
join tbl_borrower borrower on borrower.cardNo = bl.cardNo  
where branchName = 'Grant' and dueDate ='2020-11-28'
