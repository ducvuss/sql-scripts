select title, branchName, noOfCopies from library.tbl_book b
inner join library.tbl_book_copies bc on b.bookId = bc.bookId
inner join library.tbl_library_branch lb on lb.branchId = bc.branchId
where title = 'Together Again' and branchName = 'Quitzon Group';