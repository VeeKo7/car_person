create table tbl_book_loans (
	
    id bigserial not null primary key,
	dateOut DATE NOT NULL,
    dueDate DATE NOT NULL,
    bookId BIGINT REFERENCES tbl_book(bookId),
	UNIQUE(bookId),
    branchId BIGINT REFERENCES tbl_library_branch(branchId),
	UNIQUE(branchId),
    cardNo BIGINT REFERENCES tbl_borrower(cardNo),
	UNIQUE(cardNo)
);

insert into tbl_book_loans (dateOut, dueDate) values (DATE '2000-01-01', DATE '2000-01-15');
insert into tbl_book_loans (dateOut, dueDate) values (DATE '2000-02-16', DATE '2000-02-30');