# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

art1 = Artist.new(name: 'Jamiroquai', image_url: 'https://img.discogs.com/S68f6GQpUbZUa7z9Boo7XAnpXOY=/500x500/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-8029-1256862244.jpeg.jpg')
art1.save
alb1 = Album.new(name: 'Emergency On Planet Earth', image_url: 'https://img.discogs.com/8RZZ_7Up0Ls9Wk0uBriYmWU42Ns=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1662400-1235315871.jpeg.jpg', released_at: 1993)
art1.albums << alb1
alb1 = Album.new(name: 'The Return Of The Space Cowboy', image_url: 'https://img.discogs.com/hExAg6dHEUPtCh6l8qoF0xl4YjE=/fit-in/600x590/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-21973-1262625736.jpeg.jpg', released_at: 1994)
art1.albums << alb1
alb1 = Album.new(name: 'Travelling Without Moving', image_url: 'https://img.discogs.com/KH7E0abr-MsiFjnFaROvLWpRFO0=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-21974-1481492024-8003.jpeg.jpg', released_at: 1996)
art1.albums << alb1
alb1 = Album.new(name: 'Syncronized', image_url: 'https://img.discogs.com/xPMMSC0FVFjWyAlmtQFerv4F9uk=/fit-in/468x457/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-21975-1145524822.jpeg.jpg', released_at: 1999)
art1.albums << alb1
alb1 = Album.new(name: 'A Funk Odyssey', image_url: 'https://img.discogs.com/n5JxmhJoxUafGASEViNRXjIK7s0=/fit-in/600x597/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-21976-1345995409-3449.jpeg.jpg', released_at: 2001)
art1.albums << alb1

art1 = Artist.new(name: 'The XX', image_url: 'https://img.discogs.com/zUmRh-LkEP-_dhwQGotQ6Uqmisk=/600x355/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-1416238-1494575693-5393.jpeg.jpg')
art1.save
alb1 = Album.new(name: 'xx', image_url: 'https://img.discogs.com/r5CYU859Ovtp41vRMggxsx_e1Nw=/fit-in/598x534/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1903983-1336303200.jpeg.jpg', released_at: 2009)
art1.albums << alb1
alb1 = Album.new(name: 'Coexist', image_url: 'https://img.discogs.com/br7RHWOTYkyQn-GtwLTKhc3kO0g=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-3850815-1347355449-4024.jpeg.jpg', released_at: 2012)
art1.albums << alb1
alb1 = Album.new(name: 'I See You', image_url: 'https://img.discogs.com/WzI9-LnZK9CAv3WUcNX2Wxt15tg=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9595898-1484385049-3470.jpeg.jpg', released_at: 2016)
art1.albums << alb1

art1 = Artist.new(name: 'The Weeknd', image_url: 'http://i.ebayimg.com/images/g/uM0AAOSwHmhV8IW5/s-l1600.jpg')
art1.save
alb1 = Album.new(name: 'Starboy', image_url: 'https://img.discogs.com/tSKJkoZlH5jFBpLIefhv849g3bw=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9412383-1483608647-3683.jpeg.jpg', released_at: 2016)
art1.albums << alb1
alb1 = Album.new(name: 'Beauty Behind The madness', image_url: 'https://img.discogs.com/EBEEtG_hAemNNu_VdEQG59d2KSE=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-7401577-1440719482-9325.jpeg.jpg', released_at: 2015)
art1.albums << alb1
alb1 = Album.new(name: 'Kiss Land', image_url: 'https://img.discogs.com/VOn64hN4Ji_5TATESeB7WrUJDYI=/fit-in/600x513/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4902627-1495551524-5975.jpeg.jpg', released_at: 2013)
art1.albums << alb1
alb1 = Album.new(name: 'House Of Balloons', image_url: 'https://img.discogs.com/6wBNhsHj-983INlSnQekVqyl07g=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2781770-1352873749-4008.jpeg.jpg', released_at: 2011)
art1.albums << alb1

art1 = Artist.new(name: 'Banks', image_url: 'https://img.discogs.com/RT-fHoYI7vQOtK3puU2Hk6eyht8=/500x500/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-3990523-1410015174-9549.jpeg.jpg')
art1.save
alb1 = Album.new(name: 'The Altar', image_url: 'https://img.discogs.com/7kklDS5z8zdVkf6oTf03xB_Lc2I=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9114739-1475018425-6022.jpeg.jpg', released_at: 2016)
art1.albums << alb1
alb1 = Album.new(name: 'Godess', image_url: 'https://img.discogs.com/85t10N7ykNiqKFrZBOcIwwjdy3Q=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-6109673-1411307954-4381.jpeg.jpg', released_at: 2014)
art1.albums << alb1

art1 = Artist.new(name: 'Rudimental', image_url: 'https://img.discogs.com/2Lsydt1bLROA2Fj5vygx5FRp5LA=/600x447/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-606388-1339951777-3591.jpeg.jpg')
art1.save
alb1 = Album.new(name: 'We The Generation', image_url: 'https://img.discogs.com/Ronw7kWMvuGUpI_6rIZ4oV7F8y4=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-8005775-1453327388-6609.jpeg.jpg', released_at: 2015)
art1.albums << alb1
alb1 = Album.new(name: 'Home', image_url: 'https://img.discogs.com/YayGoliOdG8C-g8NK9RRdenzXPA=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4524595-1367347505-5257.jpeg.jpg', released_at: 2013)
art1.albums << alb1

art1 = Artist.new(name: 'RÜFÜS', image_url: 'https://img.discogs.com/neV5KBVH6f5-772dSuyNng8TTWI=/600x400/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-2826701-1453480756-4261.jpeg.jpg')
art1.save
alb1 = Album.new(name: 'Bloom', image_url: 'https://img.discogs.com/f-JDGa_PblH9N_bKqfiVmrcbno8=/fit-in/400x400/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-8013043-1453481318-6938.jpeg.jpg', released_at: 2016)
art1.albums << alb1
alb1 = Album.new(name: 'Atlas', image_url: 'https://img.discogs.com/jp-cpjc18jvuW9mFiQ9941vTzsA=/fit-in/500x500/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4808783-1376175844-8494.jpeg.jpg', released_at: 2013)
art1.albums << alb1

art1 = Artist.new(name: 'Drake', image_url: 'https://img.discogs.com/cSUSq0qgpSt7qq96vEIrGTmIf5w=/600x600/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-151199-1418453752-5595.jpeg.jpg')
art1.save
alb1 = Album.new(name: 'More Life', image_url: 'https://img.discogs.com/rEzuYT5Y5Ee6leZIT7AvXPbm3xM=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9999158-1489919635-6869.jpeg.jpg', released_at: 2017)
art1.albums << alb1
alb1 = Album.new(name: 'Views', image_url: 'https://img.discogs.com/GQ4vh32bQdM5sy6E--WhSFesNoU=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-8486755-1462565462-3229.jpeg.jpg', released_at: 2016)
art1.albums << alb1
alb1 = Album.new(name: 'Nothing Was The Same', image_url: 'https://img.discogs.com/g4oCBQDAEdQC7fmuPOCkvyHWGfI=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-8868835-1470455849-6523.jpeg.jpg', released_at: 2013)
art1.albums << alb1
alb1 = Album.new(name: 'Take Care', image_url: 'https://img.discogs.com/8Yndb0N_6BOXlUJL9SAbpdSGpg8=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-3637391-1458379065-7693.jpeg.jpg', released_at: 2011)
art1.albums << alb1

art1 = Artist.new(name: 'Calle 13', image_url: 'https://img.discogs.com/eEpyvQNglmZblYsuR_Oo2A4RGuU=/600x480/smart/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/A-810896-1414707395-5580.jpeg.jpg')
art1.save
alb1 = Album.new(name: 'Multiviral', image_url: 'https://img.discogs.com/wFDjL9oMMJL96UmfknS_1chA9Uw=/fit-in/300x306/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-6906849-1429254024-1705.jpeg.jpg', released_at: 2014)
art1.albums << alb1
alb1 = Album.new(name: 'Entren Los Que Quieran', image_url: 'https://img.discogs.com/WV86QtAh1xxN8NNnY3OghPP4GbQ=/fit-in/400x392/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-6872959-1428442172-3499.jpeg.jpg', released_at: 2010)
art1.albums << alb1
alb1 = Album.new(name: 'Los De Atrás Vienen Conmigo', image_url: 'https://img.discogs.com/qRhV7-eVGtZI8KZXHJccM8m4Gkg=/fit-in/250x250/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-8548646-1463835848-7726.jpeg.jpg', released_at: 2008)
art1.albums << alb1
alb1 = Album.new(name: 'Residente O Visitante', image_url: 'https://img.discogs.com/c7xudJMCTYhFBTMsHM_uwiKGQAw=/fit-in/600x597/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2827817-1373509528-2163.jpeg.jpg', released_at: 2007)
art1.albums << alb1
