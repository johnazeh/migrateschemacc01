CREATE TABLE [dbo].[Products] (
    [customer_id] INT           NULL,
    [name]        VARCHAR (100) NULL,
    CONSTRAINT [FK__Products__custom__4AB81AF0] FOREIGN KEY ([customer_id]) REFERENCES [dbo].[Customers] ([id]) ON UPDATE CASCADE
);

