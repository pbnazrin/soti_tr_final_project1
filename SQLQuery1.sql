create database BookStore;
use BookStore;
create table Category
(CategoryId int primary key identity(101,1),
CategoryName varchar(20),
Description varchar(100),
Image varchar(50),
Status bit,
Position int,
CreatedAt datetime
)
truncate table Category;
select * from category;
insert into Category(CategoryName) values ('fruits');
insert into Category values (kids_books4,new_books,books-image,1,1,9/26/20225:54:21 PM)

create table Books
(BookId int primary key identity(101,1),
CategoryId int,
Title varchar(50),
ISBN int,
Year int,
Price float,
Description varchar(100),
Position int,
Status bit,
Image varchar(50)
);
drop table Books;

create table Customer
(CustomerId int primary key identity(1,1),
Username char(20),
Password char(20),
Name char(20),
Email char(20),
Phone int,
Address varchar(50),
Wishlist varchar(100),
OrderId int);

create table Orders
(OrderId int primary key identity(1,1),
CustomerId int,
BookId int,
OrderPrice int,
CouponCode char(20),
ShippingAddress varchar(50))


insert into Category(CategoryName) values ('Test')