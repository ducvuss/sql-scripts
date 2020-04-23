select branchName, count(bl.branchId) as total from tbl_library_branch lb
left outer join tbl_book_loans bl on lb.branchId = bl.branchId
group by bl.branchId