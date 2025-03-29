
create table GymMembership (

    MembershipID bigint,
    MemberName varchar,
    MembershipType varchar,
    JoinDate date,
    MonthlyFee bigint
)

select * from GymMembership

insert into GymMembership (MembershipID, MemberName, MembershipType, JoinDate, MonthlyFee) values
(1, 'Alice Johnson', 'Standard', '2023-01-01', 50.00),
    (2, 'Bob Smith', 'Premium', '2023-01-05', 75),
    (3, 'Carol Brown', 'Standard', '2023-01-10', 50),
    (4, 'David Lee', 'VIP', '2023-01-15', 100),
    (5, 'Emily Wilson', 'Premium', '2023-01-20', 75),
    (6, 'Frank Harris', 'Standard', '2023-01-25', 50),
    (7, 'Grace Adams', 'VIP', '2023-02-01', 100),
    (8, 'Henry Moore', 'Premium', '2023-02-05', 75),
    (9, 'Irene Clark', 'Standard', '2023-02-10', 50),
    (10, 'Jack Lewis', 'Premium', '2023-02-15', 75),
    (11, 'Karen Taylor', 'VIP', '2023-02-20', 100.,
    (12, 'Luke Thomas', 'Standard', '2023-02-25', 50),
    (13, 'Molly White', 'Premium', '2023-03-01', 75),
    (14, 'Nick Scott', 'VIP', '2023-03-05', 100),
    (15, 'Olivia Green', 'Standard', '2023-03-10', 50),
    (16, 'Paul Young', 'Premium', '2023-03-15', 75),
    (17, 'Quinn Baker', 'VIP', '2023-03-20', 100),
    (18, 'Rachel Hall', 'Standard', '2023-03-25', 50),
    (19, 'Sam Allen', 'Premium', '2023-04-01', 75),
    (20, 'Tina Wright', 'VIP', '2023-04-05', 100),
    (21, 'Uma Carter', 'Standard', '2023-04-10', 50),
    (22, 'Victor Evans', 'Premium', '2023-04-15', 75),
    (23, 'Wendy Turner', 'VIP', '2023-04-20', 100),
    (24, 'Xavier Morris', 'Standard', '2023-04-25', 50),
    (25, 'Yara Bennett', 'Premium', '2023-05-01', 75),
    (26, 'Zack Phillips', 'VIP', '2023-05-05', 100),
    (27, 'Abby Hughes', 'Standard', '2023-05-10', 50),
    (28, 'Brad Foster', 'Premium', '2023-05-15', 75.00),
    (29, 'Cindy Ward', 'VIP', '2023-05-20', 100.00),
    (30, 'Derek James', 'Standard', '2023-05-25', 50.00),
    (31, 'Ella Cooper', 'Premium', '2023-06-01', 75.00),
    (32, 'Fred Watson', 'VIP', '2023-06-05', 100.00),
    (33, 'Gina Brooks', 'Standard', '2023-06-10', 50.00),
    (34, 'Harry Rogers', 'Premium', '2023-06-15', 75.00),
    (35, 'Isla Reed', 'VIP', '2023-06-20', 100.00),
    (36, 'Jack Kelly', 'Standard', '2023-06-25', 50.00),
    (37, 'Kathy Price', 'Premium', '2023-07-01', 75.00),
    (38, 'Liam Bailey', 'VIP', '2023-07-05', 100.00),
    (39, 'Mia Gray', 'Standard', '2023-07-10', 50.00),
    (40, 'Noah Powell', 'Premium', '2023-07-15', 75.00);
