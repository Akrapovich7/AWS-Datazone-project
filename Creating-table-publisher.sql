CREATE TABLE sundog_music_data AS
SELECT *
FROM (
    VALUES
        ('SUNDOG SOFTWARE LLC','A','Zedd','Stay','USUM71700736','Stay'),
        ('SUNDOG SOFTWARE LLC','A','Deep Purple','Smoke on the Water','GBDXG1200006','Machine Head (2016 Remaster)'),
        ('SUNDOG SOFTWARE LLC','A','The Motels','Only The Lonely','USA561279121','Essential Collection'),
        ('SUNDOG SOFTWARE LLC','A','Cream','White Room','GBA076800030','Wheels Of Fire'),
        ('SUNDOG SOFTWARE LLC','A','Led Zeppelin','Whole Lotta Love','USAT21300925','Led Zeppelin II'),
        ('SUNDOG SOFTWARE LLC','A','The Libertines','Run Run Run','GBUM72307156','All Quiet On The Eastern Esplanade'),
        ('SUNDOG SOFTWARE LLC','A','Paul van Dyk','We Are Alive (Full On Vocal)','DEN120002848','We Are Alive'),
        ('SUNDOG SOFTWARE LLC','A','Ladytron','Ghosts','CAN110800324','Best of 00-10'),
        ('SUNDOG SOFTWARE LLC','A','The Staple Singers','Slippery People','USSM10415464','Turning Point (Expanded)'),
        ('SUNDOG SOFTWARE LLC','A','Green Day','Father of All...','USRE11900336','Father of All...')
) AS t (
    name_of_service,
    transmission_category,
    featured_artist,
    sound_recording_title,
    isrc,
    album_title
);
