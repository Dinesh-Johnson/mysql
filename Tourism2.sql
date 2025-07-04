USE tourism;
INSERT INTO hotel VALUES (102, "Green Valley Inn 2","2 Main Road","Munnar","Kerala","9876500002","greaninnhotel2@mail.com", 2,"www.greeninn.com","Manager 2", 3, FALSE, FALSE);
INSERT INTO hotel VALUES (103,"SUN VIEW HOTEL","Cape Rd","Kanniyakumari","Tamil Nadu","9789456123","sunviewhotel@gmail.com",4,"www.sunview.com","Kishore",4,FALSE,TRUE);
INSERT INTO hotel VALUES (104,"The Leela Palace","Old Airport Road","Kodihalli","Bangalore","9874563214","leelapalace@gmail.com",4,"www.leelapalace.in","Kumar",4,TRUE,TRUE);
INSERT INTO hotel VALUES (105,"Taj Malabar Resort","Indhira Gandhi Road","Kochi","Kerala","9876512456","tajmalabar@gmil.com",4,"www.tajmalabar.com","Thomas Kuttan",4,TRUE,TRUE);
INSERT INTO hotel VALUES (106,"Le Méridien","Nettoor, Maradu","Kochi","Kerala",985632147,"lemaridian@gmail.com",4,"www.lemeridian.com","George",4,TRUE,TRUE);
INSERT INTO hotel VALUES (107,"The Leela Kovalam","Beach Rd, Kovalam","Thiruvananthapuram","Kerala",9635525456,"leelaKovalam@gmail.com",4,"www.leelakovalam.com","Mamooty",4,TRUE,TRUE);
INSERT INTO hotel VALUES (108,"Kumarakom Lake Resort","Vayitharamattom","Kumarakom","Kerala",9638527416,"kumarakonamresort@gmail",4,"www.kumarakom.com","Mohan lal",4,TRUE,TRUE);
INSERT INTO hotel VALUES (109, "Taj Fisherman's Cove", "44 Taj Road, Chennai", "Chennai", "Karnataka", "9686712010", "tajfisherm@mail.com", 5, "www.tajfishermanscove.com", "Manager 1", 5, FALSE, FALSE);
INSERT INTO hotel VALUES (110, "Welcomhotel Kences Palm Beach", "46 Beach Road, Kumarakom", "Kumarakom", "Karnataka", "9527897477", "welcomhote@mail.com", 4, "www.kencespalmbeach.com", "Manager 10", 5, FALSE, FALSE);
INSERT INTO hotel VALUES (111, "Aloft Bengaluru Cessna", "98 Aloft Road, Kovalam", "Kovalam", "Tamil Nadu", "9152756163", "aloftbenga@mail.com", 5, "www.bengalurucessna.com", "Manager 11", 3, FALSE, FALSE);
INSERT INTO hotel VALUES (112, "The Gateway Hotel Madurai", "40 Gateway Road, Thanjavur", "Thanjavur", "Kerala", "9254490606", "thegateway@mail.com", 4, "www.thegatewaymadurai.com", "Manager 12", 4, FALSE, TRUE);
INSERT INTO hotel VALUES (113, "Grand Hyatt Kochi", "23 Grand Road, Vellore", "Vellore", "Tamil Nadu", "9353281914", "grandhyatt@mail.com", 3, "www.grandhyattkochi.com", "Manager 13", 5, FALSE, FALSE);
INSERT INTO hotel VALUES (114, "Holiday Inn Chennai", "85 Holiday Road, Erode", "Erode", "Karnataka", "9351678588", "holidayinn@mail.com", 3, "www.holidayinnchennai.com", "Manager 14", 3, FALSE, TRUE);
INSERT INTO hotel VALUES (115, "Gokulam Grand Hotel", "51 Gokulam Road, Kanyakumari", "Kanyakumari", "Kerala", "9659981952", "gokulamgra@mail.com", 3, "www.gokulamgrandhotel.com", "Manager 15", 3, FALSE, FALSE);
INSERT INTO hotel VALUES (116, "The Residency Towers", "50 Residency Road, Tirunelveli", "Tirunelveli", "Telangana", "9229231224", "theresiden@mail.com", 4, "www.residencytowers.com", "Manager 16", 5, FALSE, TRUE);
INSERT INTO hotel VALUES (117, "The Zuri Kumarakom", "92 Zuri Road, Salem", "Salem", "Telangana", "9808333533", "thezurikum@mail.com", 3, "www.thezurikumarakom.com", "Manager 17", 3, TRUE, TRUE);
INSERT INTO hotel VALUES (118, "The Westin Chennai", "79 Westin Road, Pondicherry", "Pondicherry", "Telangana", "9116078715", "thewestinc@mail.com", 4, "www.thewestinchennai.com", "Manager 18", 4, TRUE, TRUE);
INSERT INTO hotel VALUES (119, "Le Meridien Coimbatore", "13 Meridien Road, Nagercoil", "Nagercoil", "Andhra Pradesh", "9185096612", "lemeridien@mail.com", 5, "www.lemeridiencbt.com", "Manager 19", 3, FALSE, FALSE);
INSERT INTO hotel VALUES (120, "Hotel Sangam Trichy", "82 Sangam Road, Hyderabad", "Hyderabad", "Karnataka", "9109034071", "hotelsanga@mail.com", 3, "www.hotelsangamtrichy.com", "Manager 20", 4, FALSE, FALSE);
INSERT INTO tourist_spot VALUES (1, "Marina Beach", "Chennai", "Beach", "Famous urban beach with scenic views", "06:00:00", "20:00:00", 0.00, TRUE, "https://example.com/marina.jpg", TRUE, TRUE, "13 km");
INSERT INTO tourist_spot VALUES (2, "Mysore Palace", "Mysore", "Palace", "Historic palace with Indo-Saracenic architecture", "10:00:00", "17:30:00", 70.00, TRUE, "https://example.com/mysore.jpg", TRUE, TRUE, "100 acres");
INSERT INTO tourist_spot VALUES (3, "MeenakshiTemple", "Madurai", "Temple", "temple with intricate sculptures", "05:00:00", "21:00:00", 50.00, TRUE, "https://example.com/meenakshi.jpg", TRUE, TRUE, "15 acres");
INSERT INTO tourist_spot VALUES (4, "Charminar", "Hyderabad", "Monument", "Iconic 16th-century mosque with minarets", "09:30:00", "17:30:00", 20.00, TRUE, "https://example.com/charminar.jpg", TRUE, TRUE, "5 km");
INSERT INTO tourist_spot VALUES (5, "Fort Kochi", "Kochi", "Fort", "Historic coastal area with colonial buildings", "08:00:00", "18:00:00", 40.00, TRUE, "https://example.com/fortkochi.jpg", TRUE, TRUE, "3 sq km");
INSERT INTO tourist_spot VALUES (6, "VivekanandaRock", "Kanyakumari", "Rock Memorial", "Monument on a rocky island offshore", "07:00:00", "17:00:00", 30.00, TRUE, "https://example.com/vivekananda.jpg", TRUE, TRUE, "1 acre");
INSERT INTO tourist_spot VALUES (7, "Hampi Ruins", "Hampi", "Heritage Site", "Ruins of Vijayanagar Empire", "06:30:00", "18:00:00", 50.00, TRUE, "https://example.com/hampi.jpg", TRUE, TRUE, "25 sq km");
INSERT INTO tourist_spot VALUES (8, "Bird sanctuary", "Kumarakom", "Sanctuary", "Famous bird watching spot", "06:00:00", "17:00:00", 40.00, TRUE, "https://example.com/kumarakom.jpg", TRUE, TRUE, "14 acres");
INSERT INTO tourist_spot VALUES (9, "Golconda Fort", "Hyderabad", "Fort", "Medieval fort known for its acoustics", "09:00:00", "17:30:00", 25.00, TRUE, "https://example.com/golconda.jpg", TRUE, TRUE, "11 km");
INSERT INTO tourist_spot VALUES (10, "Bekal Fort", "Kasaragod", "Fort", "Seaside fort with panoramic views", "08:00:00", "17:30:00", 30.00, TRUE, "https://example.com/bekal.jpg", TRUE, TRUE, "40 acres");
INSERT INTO tourist_spot VALUES (11, "Sri Ranganathaswamy", "Trichy", "Temple", "Largest functioning Hindu temple", "06:00:00", "21:00:00", 0.00, TRUE, "https://example.com/ranganath.jpg", TRUE, TRUE, "156 acres");
INSERT INTO tourist_spot VALUES (12, "VelliangiriHills", "Coimbatore", "Hill", "Sacred pilgrimage hills", "06:00:00", "18:00:00", 0.00, TRUE, "https://example.com/velliangiri.jpg", TRUE, TRUE, "6 km");
INSERT INTO tourist_spot VALUES (13, "KodaikanalLake", "Kodaikanal", "Lake", "Star-shaped man-made lake", "06:00:00", "18:00:00", 20.00, TRUE, "https://example.com/kodaikanal.jpg", TRUE, TRUE, "60 acres");
INSERT INTO tourist_spot VALUES (14, "Araku Valley", "Visakhapatnam", "Valley", "Hill station with coffee plantations", "06:00:00", "18:00:00", 10.00, TRUE, "https://example.com/araku.jpg", TRUE, TRUE, "36 km");
INSERT INTO tourist_spot VALUES (15, "Yercaud Lake", "Yercaud", "Lake", "Serene natural lake", "07:00:00", "18:30:00", 15.00, TRUE, "https://example.com/yercaud.jpg", TRUE, TRUE, "5 acres");
INSERT INTO tourist_spot VALUES (16, "MahabalipuramTemple", "Mahabalipuram", "Temple", "Ancient rock-cut temple", "06:00:00", "18:00:00", 35.00, TRUE, "https://example.com/shoretemple.jpg", TRUE, TRUE, "4 acres");
INSERT INTO tourist_spot VALUES (17, "Padmanabhaswamy Temple", "Thiruvananthapuram", "Temple", "Richest temple in the world", "04:00:00", "20:00:00", 0.00, TRUE, "https://example.com/padmanabha.jpg", TRUE, TRUE, "8 acres");
INSERT INTO tourist_spot VALUES (18, "Vellore Fort", "Vellore", "Fort", "16th-century fort with a temple and church", "09:00:00", "17:00:00", 25.00, TRUE, "https://example.com/vellore.jpg", TRUE, TRUE, "133 acres");
INSERT INTO tourist_spot VALUES (19, "Nagarjuna Sagar", "Nalgonda", "Dam", "Massive dam on Krishna river", "07:00:00", "17:00:00", 20.00, TRUE, "https://example.com/nagarjuna.jpg", TRUE, TRUE, "11 km");
INSERT INTO booking VALUES (2, "2025-06-02", "Anitha", 101, 1, 2, 3200.00, "Confirmed", "2025-06-10", "2025-06-12", TRUE, FALSE, "Online");
INSERT INTO booking VALUES (3, "2025-06-03", "Ravi Kumar", 102, 2, 4, 5600.00, "Pending", "2025-06-15", "2025-06-17", FALSE, FALSE, "Phone");
INSERT INTO booking VALUES (4, "2025-06-04", "Lakshmi", 103, 3, 3, 4500.00, "Confirmed", "2025-06-18", "2025-06-20", TRUE, TRUE, "Travel Agent");
INSERT INTO booking VALUES (5, "2025-06-05", "Dinesh", 104, 4, 5, 6700.00, "Cancelled", "2025-06-08", "2025-06-10", FALSE, FALSE, "App");
INSERT INTO booking VALUES (6, "2025-06-06", "Revathi", 105, 6, 2, 3900.00, "Confirmed", "2025-06-12", "2025-06-14", TRUE, TRUE, "Online");
INSERT INTO booking VALUES (7, "2025-06-07", "Vignesh", 106, 7, 6, 7200.00, "Confirmed", "2025-06-20", "2025-06-22", TRUE, FALSE, "Online");
INSERT INTO booking VALUES (8, "2025-06-08", "Meena", 107, 8, 3, 5200.00, "Confirmed", "2025-06-10", "2025-06-13", TRUE, TRUE, "Walk-in");
INSERT INTO booking VALUES (9, "2025-06-09", "Arun Prasad", 108, 9, 4, 6100.00, "Pending", "2025-06-25", "2025-06-27", FALSE, TRUE, "App");
INSERT INTO booking VALUES (10, "2025-06-10", "Sharanya", 109, 10, 5, 3400.00, "Confirmed", "2025-06-29", "2025-07-01", TRUE, FALSE, "Phone");
INSERT INTO booking VALUES (11, "2025-06-11", "Suresh", 110, 11, 2, 2800.00, "Cancelled", "2025-07-02", "2025-07-03", FALSE, FALSE, "Online");
INSERT INTO booking VALUES (12, "2025-06-12", "Geetha", 111, 12, 3, 4600.00, "Confirmed", "2025-06-30", "2025-07-02", TRUE, TRUE, "App");
INSERT INTO booking VALUES (13, "2025-06-13", "Karthik", 112, 13, 2, 3700.00, "Confirmed", "2025-07-05", "2025-07-07", TRUE, FALSE, "Phone");
INSERT INTO booking VALUES (14, "2025-06-14", "Yamini", 113, 14, 4, 6900.00, "Pending", "2025-07-09", "2025-07-11", FALSE, TRUE, "Online");
INSERT INTO booking VALUES (15, "2025-06-15", "Naveen", 114, 15, 2, 4100.00, "Confirmed", "2025-07-15", "2025-07-17", TRUE, TRUE, "App");
INSERT INTO booking VALUES (16, "2025-06-16", "Bhuvana", 115, 16, 5, 5400.00, "Confirmed", "2025-07-19", "2025-07-22", TRUE, FALSE, "Walk-in");
INSERT INTO booking VALUES (17, "2025-06-17", "Vasanth", 116, 17, 3, 3600.00, "Cancelled", "2025-07-21", "2025-07-23", FALSE, TRUE, "Online");
INSERT INTO booking VALUES (18, "2025-06-18", "Shalini", 117, 18, 2, 2500.00, "Pending", "2025-07-25", "2025-07-26", FALSE, FALSE, "App");
INSERT INTO booking VALUES (19, "2025-06-19", "Rajesh", 118, 19, 4, 6000.00, "Confirmed", "2025-07-28", "2025-07-30", TRUE, TRUE, "Phone");
INSERT INTO booking VALUES (20, "2025-06-20", "Divya", 119, 1, 2, 3300.00, "Confirmed", "2025-08-01", "2025-08-03", TRUE, FALSE, "Online");
INSERT INTO booking VALUES (21, "2025-06-21", "Manikandan", 120, 2, 3, 4700.00, "Confirmed", "2025-08-05", "2025-08-07", TRUE, TRUE, "Travel Agent");
INSERT INTO transport VALUES (2, "Green Rides", "SUV", "9123456789", TRUE, "Madurai", "Tamil Nadu", 6, TRUE, "Diesel", "TN58CD4567", "Sathish", 98);
INSERT INTO transport VALUES (3, "City Wheels", "Van", "9988776655", TRUE, "Coimbatore", "Tamil Nadu", 8, TRUE, "Diesel", "TN37EF7890", "Murugan", 210);
INSERT INTO transport VALUES (4, "Blue Sky", "Sedan", "9090909090", TRUE, "Salem", "Tamil Nadu", 4, FALSE, "Petrol", "TN27GH1122", "Kumar", 75);
INSERT INTO transport VALUES (5, "Fast Track", "Hatchback", "9876501234", TRUE, "Trichy", "Tamil Nadu", 4, FALSE, "Petrol", "TN45IJ3344", "Deepak", 60);
INSERT INTO transport VALUES (6, "Easy Move", "SUV", "9654321876", TRUE, "Vellore", "Tamil Nadu", 6, TRUE, "Diesel", "TN23KL5566", "Balaji", 130);
INSERT INTO transport VALUES (7, "Go Wheels", "Van", "9123405678", TRUE, "Tirunelveli", "Tamil Nadu", 8, TRUE, "Diesel", "TN72MN7788", "Aravind", 142);
INSERT INTO transport VALUES (8, "Royal Rides", "Sedan", "9911223344", TRUE, "Erode", "Tamil Nadu", 4, TRUE, "Petrol", "TN33OP9900", "Muthu", 95);
INSERT INTO transport VALUES (9, "Smart Cabs", "SUV", "9812345678", TRUE, "Tuticorin", "Tamil Nadu", 6, TRUE, "Petrol", "TN92QR1123", "Kannan", 118);
INSERT INTO transport VALUES (10, "Urban Move", "Van", "9876123450", TRUE, "Nagercoil", "Tamil Nadu", 8, TRUE, "Diesel", "TN74ST3344", "Siva", 165);
INSERT INTO transport VALUES (11, "Sunrise Cabs", "Sedan", "9123987654", TRUE, "Kanyakumari", "Tamil Nadu", 4, FALSE, "Petrol", "TN75UV5566", "Vijay", 80);
INSERT INTO transport VALUES (12, "Express Rides", "Hatchback", "9345678901", TRUE, "Karur", "Tamil Nadu", 4, FALSE, "Petrol", "TN47WX7788", "Raj", 55);
INSERT INTO transport VALUES (13, "Speedy Wheels", "SUV", "9567890123", TRUE, "Thanjavur", "Tamil Nadu", 6, TRUE, "Diesel", "TN49YZ9900", "Mani", 123);
INSERT INTO transport VALUES (14, "Family Van", "Van", "9789012345", TRUE, "Dindigul", "Tamil Nadu", 8, TRUE, "Diesel", "TN57AA1122", "Perumal", 188);
INSERT INTO transport VALUES (15, "Comfort Ride", "Sedan", "9898989898", TRUE, "Perambalur", "Tamil Nadu", 4, FALSE, "Petrol", "TN46BB3344", "Ashok", 64);
INSERT INTO transport VALUES (16, "Go Express", "SUV", "9456123789", TRUE, "Villupuram", "Tamil Nadu", 6, TRUE, "Diesel", "TN32CC5566", "Hari", 110);
INSERT INTO transport VALUES (17, "Ocean Drive", "Van", "9678452301", TRUE, "Puducherry", "Tamil Nadu", 8, TRUE, "Diesel", "PY01DD7788", "Sundar", 137);
INSERT INTO transport VALUES (18, "Swift Cab", "Sedan", "9012345670", TRUE, "Namakkal", "Tamil Nadu", 4, FALSE, "Petrol", "TN28EE9900", "Babu", 70);
INSERT INTO transport VALUES (19, "Mountain Rides", "SUV", "9834567890", TRUE, "Kodaikanal", "Tamil Nadu", 6, TRUE, "Diesel", "TN57FF1122", "Ravi", 155);
INSERT INTO transport VALUES (20, "River Cabs", "Van", "9123897654", TRUE, "Thiruvarur", "Tamil Nadu", 8, TRUE, "Diesel", "TN50GG3344", "Selvam", 145);
INSERT INTO transport VALUES (21, "Star Cabs", "Sedan", "9876543210", TRUE, "Chennai", "Tamil Nadu", 4, TRUE, "Petrol", "TN01AB1234", "Ramesh", 152);
INSERT INTO tour_guide VALUES (1, "Karthik", "Tamil", "9123456780", "karthik@mail.com", "Chennai", 4, 1500.00, 4, "BAD001", "2025-06-15", "Tamil, English", "TTDC");
INSERT INTO tour_guide VALUES (2, "Meena", "English", "9876543210", "meena@mail.com", "Madurai", 5, 1600.00, 5, "BAD002", "2025-06-14", "English, Tamil", "Incredible India");
INSERT INTO tour_guide VALUES (3, "Suresh", "Tamil", "9988776655", "suresh@mail.com", "Coimbatore", 4, 1400.00, 4, "BAD003", "2025-06-13", "Tamil, Kannada", "TTDC");
INSERT INTO tour_guide VALUES (4, "Divya", "English", "9090909090", "divya@mail.com", "Salem", 3, 1350.00, 3, "BAD004", "2025-06-12", "English, Kannada", "ITDC");
INSERT INTO tour_guide VALUES (5, "Arun", "Kannada", "9123405678", "arun@mail.com", "Trichy", 5, 1700.00, 5, "BAD005", "2025-06-11", "Kannada, Tamil", "South India Tourism");
INSERT INTO tour_guide VALUES (6, "Lakshmi", "Tamil", "9345678901", "lakshmi@mail.com", "Vellore", 4, 1450.00, 4, "BAD006", "2025-06-10", "Tamil, Kannada", "TTDC");
INSERT INTO tour_guide VALUES (7, "Naveen", "English", "9812345678", "naveen@mail.com", "Erode", 4, 1500.00, 4, "BAD007", "2025-06-09", "English, Tamil", "Incredible India");
INSERT INTO tour_guide VALUES (8, "Geetha", "Kannada", "9567890123", "geetha@mail.com", "Tirunelveli", 5, 1600.00, 5, "BAD008", "2025-06-08", "Kannada, English", "TTDC");
INSERT INTO tour_guide VALUES (9, "Rajesh", "Tamil", "9789012345", "rajesh@mail.com", "Tuticorin", 3, 1300.00, 3, "BAD009", "2025-06-07", "Tamil, English", "Incredible India");
INSERT INTO tour_guide VALUES (10, "Sharanya", "English", "9898989898", "sharanya@mail.com", "Nagercoil", 4, 1550.00, 4, "BAD010", "2025-06-06", "English, Kannada", "South India Tourism");
INSERT INTO tour_guide VALUES (11, "Vignesh", "Kannada", "9678452301", "vignesh@mail.com", "Kanyakumari", 4, 1450.00, 4, "BAD011", "2025-06-05", "Kannada, Tamil", "TTDC");
INSERT INTO tour_guide VALUES (12, "Shalini", "Tamil", "9012345670", "shalini@mail.com", "Karur", 3, 1300.00, 3, "BAD012", "2025-06-04", "Tamil, English", "Incredible India");
INSERT INTO tour_guide VALUES (13, "Vasanth", "English", "9834567890", "vasanth@mail.com", "Thanjavur", 5, 1650.00, 5, "BAD013", "2025-06-03", "English, Tamil", "TTDC");
INSERT INTO tour_guide VALUES (14, "Anitha", "Kannada", "9123897654", "anitha@mail.com", "Dindigul", 4, 1500.00, 4, "BAD014", "2025-06-02", "Kannada, English", "ITDC");
INSERT INTO tour_guide VALUES (15, "Kumar", "Tamil", "9955443322", "kumar@mail.com", "Perambalur", 4, 1400.00, 4, "BAD015", "2025-06-01", "Tamil, English", "South India Tourism");
INSERT INTO tour_guide VALUES (16, "Bhuvana", "English", "9688567890", "bhuvana@mail.com", "Villupuram", 5, 1700.00, 5, "BAD016", "2025-05-31", "English, Kannada", "Incredible India");
INSERT INTO tour_guide VALUES (17, "Rajkumar", "Kannada", "9123987654", "rajkumar@mail.com", "Puducherry", 3, 1350.00, 3, "BAD017", "2025-05-30", "Kannada, English", "TTDC");
INSERT INTO tour_guide VALUES (18, "Manikandan", "Tamil", "9567123450", "manikandan@mail.com", "Namakkal", 4, 1450.00, 4, "BAD018", "2025-05-29", "Tamil, Kannada", "ITDC");
INSERT INTO tour_guide VALUES (19, "Yamini", "English", "9345123789", "yamini@mail.com", "Kodaikanal", 4, 1500.00, 4, "BAD019", "2025-05-28", "English, Tamil", "South India Tourism");
INSERT INTO tour_guide VALUES (20, "Ashwin", "Kannada", "9234567891", "ashwin@mail.com", "Thiruvarur", 5, 1600.00, 5, "BAD020", "2025-05-27", "Kannada, Tamil", "TTDC");
INSERT INTO travel_agency VALUES (1, "Sunshine Tours", "Kumar", "9876543210", "info@sunshine.com", "12 Anna Nagar Main Road", "Chennai", 5, "GSTTN12345", 5, "Excellent", "Chennai", "support@sunshine.com");
INSERT INTO travel_agency VALUES (2, "Green Valley Travels", "Meena", "9123456780", "greenvalleytravels@gmail.com", "78 MG Street", "Madurai", 4, "GSTTN67890", 3, "Very Good", "Madurai", "greenvalley@gmail.com");
INSERT INTO travel_agency VALUES (3, "South Star Holidays", "Ramesh", "9988776655", "southstarholidays@gmail.com", "45 Temple Road", "Coimbatore", 4, "GSTTN45678", 4, "Good", "Coimbatore", "southstarholidays@gmail.com");
INSERT INTO travel_agency VALUES (4, "Blue Sky Travel", "Divya", "9090909090", "blueskytravel@gmail.com", "22 Gandhi Market", "Salem", 3, "GSTTN11223", 2, "Average", "Salem", "blueskytravel@gmail.com");
INSERT INTO travel_agency VALUES (5, "Royal Rides", "Arun", "9876012345", "royalrides@gmail.com", "89 Mount Road", "Trichy", 4, "GSTTN33445", 3, "Good", "Trichy", "royalrides.help@gmail.com");
INSERT INTO travel_agency VALUES (6, "Green Line Tours", "Lakshmi", "9345678901", "greenlinetours@gmail.com", "14 Periyar Salai", "Vellore", 4, "GSTTN55667", 4, "Very Good", "Vellore", "greenlinetours.help@gmail.com");
INSERT INTO travel_agency VALUES (7, "Everest Getaways", "Naveen", "9812345678", "everestgetaways@gmail.com", "36 College Road", "Erode", 4, "GSTTN77889", 2, "Good", "Erode", "everestgetaways.help@gmail.com");
INSERT INTO travel_agency VALUES (8, "Ocean Travels", "Geetha", "9567890123", "oceantravels@gmail.com", "5 Beach Road", "Tirunelveli", 5, "GSTTN99001", 5, "Excellent", "Chennai", "oceantravels.help@gmail.com");
INSERT INTO travel_agency VALUES (9, "Rapid Rides", "Rajesh", "9789012345", "rapidrides@gmail.com", "67 Station Road", "Tuticorin", 3, "GSTTN21314", 2, "Average", "Tuticorin", "rapidrides.help@gmail.com");
INSERT INTO travel_agency VALUES (10, "Sky High Tours", "Sharanya", "9898989898", "skyhightours@gmail.com", "33 Cross Street", "Nagercoil", 5, "GSTTN51617", 6, "Excellent", "Nagercoil", "skyhightours.help@gmail.com");
INSERT INTO travel_agency VALUES (11, "Palm Leaf Travel", "Vignesh", "9678452301", "palmleaftravel@gmail.com", "17 South Street", "Kanyakumari", 4, "GSTTN81920", 3, "Very Good", "Kanyakumari", "palmleaftravel.help@gmail.com");
INSERT INTO travel_agency VALUES (12, "Swift Wheels", "Shalini", "9012345670", "swiftwheels@gmail.com", "59 Bazaar Street", "Karur", 4, "GSTTN11235", 3, "Good", "Karur", "swiftwheels.help@gmail.com");
INSERT INTO travel_agency VALUES (13, "Happy Trails", "Vasanth", "9834567890", "happytrails@gmail.com", "90 College Main Road", "Thanjavur", 5, "GSTTN33456", 4, "Excellent", "Thanjavur", "happytrails.help@gmail.com");
INSERT INTO travel_agency VALUES (14, "Coconut Grove Tours", "Anitha", "9123897654", "coconutgrovetours@gmail.com", "28 Park Road", "Dindigul", 4, "GSTTN55678", 3, "Very Good", "Dindigul", "grovetours.help@gmail.com");
INSERT INTO travel_agency VALUES (15, "Fast Fly", "Kumar", "9955443322", "fastfly@gmail.com", "16 Main Bazaar", "Perambalur", 3, "GSTTN77890", 2, "Average", "Perambalur", "fastfly.help@gmail.com");
INSERT INTO travel_agency VALUES (16, "Mountain Edge", "Bhuvana", "9688567890", "mountainedge@gmail.com", "41 Church Street", "Villupuram", 4, "GSTTN99012", 3, "Good", "Villupuram", "mountainedge.help@gmail.com");
INSERT INTO travel_agency VALUES (17, "Baywatch Tours", "Rajkumar", "9123987654", "baywatchtours@gmail.com", "63 River Bank", "Puducherry", 5, "GSTPY12345", 5, "Excellent", "Puducherry", "baywatchtours.help@gmail.com");
INSERT INTO travel_agency VALUES (18, "Heritage Tours", "Manikandan", "9567123450", "heritagetours@gmail.com", "29 Fort Street", "Namakkal", 4, "GSTTN21346", 3, "Very Good", "Namakkal", "heritagetours.help@gmail.com");
INSERT INTO travel_agency VALUES (19, "Temple Town Travels", "Yamini", "9345123789", "templetowntravels@gmail.com", "19 Temple Lane", "Kodaikanal", 4, "GSTTN51678", 2, "Good", "Kodaikanal", "templetravels.help@gmail.com");
INSERT INTO travel_agency VALUES (20, "Southern Express", "Ashwin", "9234567891", "southernexpress@gmail.com", "55 Airport Road", "Thiruvarur", 5, "GSTTN81921", 4, "Excellent", "Thiruvarur", "southernexpress.help@gmail.com");
INSERT INTO review VALUES (1, "Anitha Menon", "Beautiful view and clean hotel.", "2025-06-01", 101, 2, 1, 1, 5, 4, "Very satisfied with the guide and transport service.", "img001.jpg", "Thanks for your feedback!");
INSERT INTO review VALUES (2, "Ravi Kumar", "Loved the greenery and guide knowledge.", "2025-06-02", 102, 3, 2, 2, 4, 4, "Hotel was average but guide made up for it.", "img002.jpg", "Appreciated!");
INSERT INTO review VALUES (3, "Divya Sharma", "Too crowded, but great support from the team.", "2025-06-03", 103, 4, 3, 3, 4, 3, "Needs better hotel hygiene, otherwise good.", "img003.jpg", "We will work on it.");
INSERT INTO review VALUES (4, "Rajesh R", "Fantastic local stories from guide.", "2025-06-04", 104, 5, 4, 4, 5, 5, "Clean vehicle, pleasant trip.", "img004.jpg", "Thanks Rajesh!");
INSERT INTO review VALUES (5, "Meena Lakshmi", "Too hot but still enjoyed the palace.", "2025-06-05", 105, 6, 5, 5, 3, 4, "Hotel food was great!", "img005.jpg", "Hope to see you again.");
INSERT INTO review VALUES (6, "Arun Prabhu", "Excellent hospitality.", "2025-06-06", 106, 7, 6, 6, 5, 5, "Everything was well managed.", "img006.jpg", "Thank you Arun.");
INSERT INTO review VALUES (7, "Kavitha", "Could improve air conditioning.", "2025-06-07", 107, 8, 7, 7, 4, 3, "Guide was late but helpful.", "img007.jpg", "Sorry for the delay.");
INSERT INTO review VALUES (8, "Vignesh N", "Fantastic mountain ride!", "2025-06-08", 108, 9, 8, 8, 5, 5, "Guide was a true professional.", "img008.jpg", "Appreciated.");
INSERT INTO review VALUES (9, "Shruthi", "Place was closed when we went.", "2025-06-09", 109, 10, 9, 9, 2, 3, "Not informed clearly about timings.", "img009.jpg", "We’ll improve communication.");
INSERT INTO review VALUES (10, "Karthik S", "Clean hotel and great spot.", "2025-06-10", 110, 11, 10, 10, 5, 4, "Smooth overall trip.", "img010.jpg", "Glad you liked it!");
INSERT INTO review VALUES (11, "Shalini", "Guide was friendly and humorous.", "2025-06-11", 101, 12, 11, 11, 5, 5, "Perfect family experience.", "img011.jpg", "Hope to host you again.");
INSERT INTO review VALUES (12, "Surya", "Hotel room was small.", "2025-06-12", 102, 13, 12, 12, 3, 4, "Nice food though!", "img012.jpg", "Thanks for the input.");
INSERT INTO review VALUES (13, "Bhuvana", "Smooth pickup and drop.", "2025-06-13", 103, 14, 13, 13, 4, 5, "Very well organized trip.", "img013.jpg", "We appreciate it.");
INSERT INTO review VALUES (14, "Yamini", "Bit pricey, but okay.", "2025-06-14", 104, 15, 14, 14, 3, 3, "Would prefer budget options.", "img014.jpg", "We'll consider that.");
INSERT INTO review VALUES (15, "Sanjay", "Fun trek with friendly guide.", "2025-06-15", 105, 16, 15, 15, 5, 4, "Memorable experience!", "img015.jpg", "Thank you Sanjay!");
INSERT INTO review VALUES (16, "Lekha", "Long wait times for cab.", "2025-06-16", 106, 17, 16, 16, 3, 2, "Place was worth it though.", "img016.jpg", "Apologies for the delay.");
INSERT INTO review VALUES (17, "Ashwin", "Very informative tour.", "2025-06-17", 107, 18, 17, 17, 5, 4, "Loved the cultural stories.", "img017.jpg", "Glad you enjoyed!");
INSERT INTO review VALUES (18, "Kiran", "Transport was super comfortable.", "2025-06-18", 108, 19, 18, 18, 4, 5, "Nice and clean vehicle.", "img018.jpg", "Thanks Kiran.");
INSERT INTO review VALUES (19, "Ramya", "Crowded spot but good hotel.", "2025-06-19", 109, 20, 19, 19, 3, 4, "More shade needed at site.", "img019.jpg", "Shared with site manager.");
INSERT INTO review VALUES (20, "Deepak", "Best trip so far!", "2025-06-20", 110, 21, 20, 20, 5, 5, "Everything perfect!", "img020.jpg", "Come again!");
INSERT INTO payment VALUES (1, 1, 4500.00, "UPI", "2025-06-01", "TXN100001", CURRENT_TIMESTAMP, "Paid fully via Google Pay", FALSE, 0.00, NULL, "Arun", "No issues");
INSERT INTO payment VALUES (2, 2, 3200.00, "Cash", "2025-06-02", "TXN100002", CURRENT_TIMESTAMP, "Paid at hotel desk", FALSE, 0.00, NULL, "Manager", "Physical receipt given");
INSERT INTO payment VALUES (3, 3, 5700.00, "Credit Card", "2025-06-03", "TXN100003", CURRENT_TIMESTAMP, "Delayed_confirmation", FALSE, 0.00, NULL, "Ravi", "Payment processed successfully");
INSERT INTO payment VALUES (4, 4, 4100.00, "UPI", "2025-06-04", "TXN100004", CURRENT_TIMESTAMP, "Quick and seamless", FALSE, 0.00, NULL, "Lakshmi", "No remarks");
INSERT INTO payment VALUES (5, 5, 6300.00, "Debit Card", "2025-06-05", "TXN100005", CURRENT_TIMESTAMP, "Discount applied", FALSE, 0.00, NULL, "Staff", "Card verified");
INSERT INTO payment VALUES (6, 6, 2500.00, "Net Banking", "2025-06-06", "TXN100006", CURRENT_TIMESTAMP, "Low balance alert seen", FALSE, 0.00, NULL, "Bala", "Completed after retry");
INSERT INTO payment VALUES (7, 7, 4900.00, "Credit Card", "2025-06-07", "TXN100007", CURRENT_TIMESTAMP, "Bank OTP delayed", FALSE, 0.00, NULL, "Admin", "Successful finally");
INSERT INTO payment VALUES (8, 8, 3100.00, "Cash", "2025-06-08", "TXN100008", CURRENT_TIMESTAMP, "No digital record", FALSE, 0.00, NULL, "Reception", "Manual log created");
INSERT INTO payment VALUES (9, 9, 5400.00, "UPI", "2025-06-09", "TXN100009", CURRENT_TIMESTAMP, "Paid by PhonePe", FALSE, 0.00, NULL, "Naveen", "Completed");
INSERT INTO payment VALUES (10, 10, 2950.00, "Debit Card", "2025-06-10", "TXN100010", CURRENT_TIMESTAMP, "POS device used", FALSE, 0.00, NULL, "Cashier", "No issues");
INSERT INTO payment VALUES (11, 11, 6150.00, "UPI", "2025-06-11", "TXN100011", CURRENT_TIMESTAMP, "GPay transaction", FALSE, 0.00, NULL, "Guide", "GPay success");
INSERT INTO payment VALUES (12, 12, 3850.00, "Net Banking", "2025-06-12", "TXN100012", CURRENT_TIMESTAMP, "Customer used SBI", FALSE, 0.00, NULL, "System", "Transaction completed");
INSERT INTO payment VALUES (13, 13, 7000.00, "Credit Card", "2025-06-13", "TXN100013", CURRENT_TIMESTAMP, "Paid in 2 attempts", FALSE, 0.00, NULL, "Front Desk", "Verified");
INSERT INTO payment VALUES (14, 14, 2700.00, "Cash", "2025-06-14", "TXN100014", CURRENT_TIMESTAMP, "Paid partially first", TRUE, 500.00, "2025-06-16", "Manager", "Refunded due to overcharge");
INSERT INTO payment VALUES (15, 15, 3600.00, "Debit Card", "2025-06-15", "TXN100015", CURRENT_TIMESTAMP, "Smooth transaction", FALSE, 0.00, NULL, "Staff", "Customer happy");
INSERT INTO payment VALUES (16, 16, 5800.00, "UPI", "2025-06-16", "TXN100016", CURRENT_TIMESTAMP, "GPay confirmed", FALSE, 0.00, NULL, "Supervisor", "Booking success");
INSERT INTO payment VALUES (17, 17, 4900.00, "Credit Card", "2025-06-17", "TXN100017", CURRENT_TIMESTAMP, "Card declined once", FALSE, 0.00, NULL, "Reception", "2nd try worked");
INSERT INTO payment VALUES (18, 18, 5100.00, "Net Banking", "2025-06-18", "TXN100018", CURRENT_TIMESTAMP, "ICICI NetBanking", FALSE, 0.00, NULL, "Staff", "Email confirmation sent");
INSERT INTO payment VALUES (19, 19, 4250.00, "UPI", "2025-06-19", "TXN100019", CURRENT_TIMESTAMP, "PhonePe used", TRUE, 4250.00, "2025-06-20", "Support", "Cancelled trip refund");
INSERT INTO payment VALUES (20, 20, 6600.00, "Debit Card", "2025-06-20", "TXN100020", CURRENT_TIMESTAMP, "Transaction under ₹7000", FALSE, 0.00, NULL, "Back Office", "Success");
DELETE FROM booking WHERE stay_id =1;
DELETE FROM hotel WHERE stars >=3;
DELETE FROM payment WHERE is_refunded =1;
DELETE FROM tourist_spot WHERE spot_id <= 5;
DELETE FROM travel_agency WHERE agency_id <= 5;
DELETE FROM transport WHERE transport_id <= 5;
DELETE FROM tour_guide WHERE guide_id <= 5;
DELETE FROM review WHERE review_id < 5;
DROP TABLE review;
TRUNCATE TABLE hotel;
TRUNCATE TABLE tour_guide;