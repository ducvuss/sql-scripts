select title, noOfCopies from tbl_book b
left join tbl_book_authors ba on ba.bookId = b.bookId
join tbl_author a on ba.authorId = a.authorId
join tbl_book_copies bc on bc.bookId = b.bookId 
join tbl_library_branch lb on lb.branchId = bc.branchId
where authorName = 'Bethena Lages' and branchName = 'Quitzon Group'