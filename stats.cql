CREATE KEYSPACE demo WITH replication = {'class': 'SimpleStrategy', 'replication_factor': '1'}  AND durable_writes = true;

CREATE TABLE IF NOT EXISTS demo.jeter_world_series_stats (
    season int,
    hr int,
    ab int,
    slg decimal,
    hbp int,
    rbi int,
    avg decimal,
    so int,
    g int,
    h int,
    obp decimal,
    bb int,
    sac int,
    ibb int,
    tpa int,
    r int,
    PRIMARY KEY (season)
);

insert into demo.jeter_world_series_stats JSON '{
    "hr": "0",
    "season": "1996",
    "ab": "20",
    "slg": ".250",
    "hbp": "1",
    "rbi": "1",
    "avg": ".250",
    "so": "6",
    "g": "6",
    "h": "5",
    "obp": ".400",
    "bb": "4",
    "sac": "1",
    "ibb": "0",
    "hbp": "1",
    "tpa": "26",
    "r": "5"
}';

insert into demo.jeter_world_series_stats JSON '{
    "hr": "0",
    "season": "1998",
    "ab": "17",
    "slg": ".353",
    "hbp": "0",
    "rbi": "1",
    "bb": "3",
    "avg": ".353",
    "sac": "0",
    "tpa": "20",
    "g": "4",
    "h": "6",
    "ibb": "0",
    "r": "4",
    "obp": ".450",
    "so": "3"
}';

insert into demo.jeter_world_series_stats JSON '{
    "hr": "0",
    "season": "1999",
    "ab": "17",
    "slg": ".412",
    "hbp": "0",
    "rbi": "1",
    "bb": "1",
    "avg": ".353",
    "sac": "0",
    "so": "3",
    "tpa": "18",
    "g": "4",
    "h": "6",
    "ibb": "0",
    "r": "4",
    "obp": ".389"
}';

insert into demo.jeter_world_series_stats JSON '{
    "hr": "2",
    "season": "2000",
    "ab": "22",
    "slg": ".864",
    "hbp": "0",
    "rbi": "2",
    "bb": "3",
    "avg": ".409",
    "sac": "0",
    "so": "8",
    "tpa": "25",
    "g": "5",
    "h": "9",
    "ibb": "0",
    "r": "6",
    "obp": ".480"
}';

insert into demo.jeter_world_series_stats JSON '{
    "hr": "1",
    "season": "2001",
    "ab": "27",
    "slg": ".259",
    "hbp": "1",
    "rbi": "1",
    "bb": "0",
    "avg": ".148",
    "sac": "0",
    "so": "6",
    "tpa": "28",
    "g": "7",
    "h": "4",
    "ibb": "0",
    "r": "3",
    "obp": ".179"
}';

insert into demo.jeter_world_series_stats JSON '{
    "season": "2003",
    "hr": "0",
    "ab": "26",
    "slg": ".462",
    "hbp": "1",
    "rbi": "2",
    "bb": "1",
    "avg": ".346",
    "sac": "0",
    "so": "7",
    "tpa": "28",
    "g": "6",
    "h": "9",
    "ibb": "0",
    "r": "5",
    "obp": ".393"
}';

insert into demo.jeter_world_series_stats JSON '{
    "hr": "0",
    "season": "2009",
    "ab": "27",
    "slg": ".519",
    "hbp": "0",
    "rbi": "1",
    "bb": "1",
    "avg": ".407",
    "sac": "0",
    "so": "6",
    "tpa": "28",
    "g": "6",
    "h": "11",
    "ibb": "0",
    "r": "5",
    "obp": ".429"
}';

CREATE TABLE IF NOT EXISTS demo.mariano_world_series_stats (
    season int,
    er int,
    ip decimal,
    g int,
    era decimal,
    PRIMARY KEY (season)
);

insert into demo.mariano_world_series_stats JSON '{
    "season": "1996",
    "er": "1",
    "ip": "5.2",
    "g": "4",
    "era": "1.59"
}';

insert into demo.mariano_world_series_stats JSON '{
    "season": "1998",
    "er": "0",
    "ip": "4.1",
    "g": "3",
    "era": "0.00"
}';

insert into demo.mariano_world_series_stats JSON '{
    "season": "1999",
    "er": "0",
    "ip": "4.2",
    "g": "3",
    "era": "0.00"
}';

insert into demo.mariano_world_series_stats JSON '{
    "season": "2000",
    "er": "2",
    "ip": "6.0",
    "g": "4",
    "era": "3.00"
}';

insert into demo.mariano_world_series_stats JSON '{
    "season": "2001",
    "er": "1",
    "ip": "6.1",
    "g": "4",
    "era": "1.42"
}';

insert into demo.mariano_world_series_stats JSON '{
    "season": "2003",
    "er": "0",
    "ip": "4.0",
    "g": "2",
    "era": "0.00"
}';

insert into demo.mariano_world_series_stats JSON '{
    "season": "2009",
    "er": "0",
    "ip": "5.1",
    "g": "4",
    "era": "0.00"
}';