
-- insert some values
INSERT INTO personalities
    (
    surname,
    firstname,
    patronymic,
    academic_degree,
    academic_rank,
    scientific_direction,
    place_of_work,
    department,
    position,
    country,
    city,
    postcode,
    home_address,
    work_phone,
    home_phone,
    e_mail
    )
VALUES
    (
        'Toretto',
        'Elovit',
        'Sergio',
        'Doctor of Mathematics',
        'Docent',
        'Mathematics',
        'Moscow State University',
        'Discrete Mathematics',
        'Lecturer',
        'Russia',
        'Moscow',
        '191028',
        'g. MOSKVA, ul. Lesnaya d. 5, kv. 176',
        '+79535554156',
        '+79025556911',
        'torettoelovit@mail.ru'
    );

INSERT INTO personalities
    (
    surname,
    firstname,
    patronymic,
    academic_degree,
    academic_rank,
    scientific_direction,
    place_of_work,
    department,
    position,
    country,
    city,
    postcode,
    home_address,
    work_phone,
    home_phone,
    e_mail
    )
VALUES
    (
        'Glazkov',
        'Andrei',
        'Abramovich',
        'Doctor of Mathematics',
        'Professor',
        'Mathematics',
        'Moscow State University',
        'Probability Theory and Statistics',
        'Lecturer',
        'Russia',
        'San Peterburq',
        '191122',
        'g. MOSKVA, ul. Lesnaya d. 5, kv. 123',
        '+79045552188',
        '+79525551898',
        'glazkovandrei@yandex.ru'
    );

INSERT INTO personalities
    (
    surname,
    firstname,
    patronymic,
    academic_degree,
    academic_rank,
    scientific_direction,
    place_of_work,
    department,
    position,
    country,
    city,
    postcode,
    home_address,
    work_phone,
    home_phone,
    e_mail
    )
VALUES
    (
        'Kostin',
        'Ivan',
        'Ivanovich',
        'Master of Science',
        'Assistant Lecturer',
        'Mathematics',
        'Moscow State University',
        'Geometry and Topology',
        'Lecturer',
        'Russia',
        'Moscow',
        '191201',
        'g. MOSKVA, ul. Qaqarina d. 2, kv. 32',
        '+79045642152',
        '+79521253890',
        'ivankostin@gmail.com'
    );

INSERT INTO personalities
    (
    surname,
    firstname,
    patronymic,
    academic_degree,
    academic_rank,
    scientific_direction,
    place_of_work,
    department,
    position,
    country,
    city,
    postcode,
    home_address,
    work_phone,
    home_phone,
    e_mail
    )
VALUES
    (
        'Sidorov',
        'Taras',
        'Stepanovich',
        'Master of Science',
        'Assistant Lecturer',
        'Mathematics',
        'Moscow State University',
        'Programming',
        'Lecturer',
        'Russia',
        'San Peterburq',
        '191312',
        'g. MOSKVA, ul. Qaqarina d. 2, kv. 35',
        '+79043656152',
        '+79523283790',
        'tarasstepan@gmail.com'
    );

INSERT INTO personalities
    (
    surname,
    firstname,
    patronymic,
    academic_degree,
    academic_rank,
    scientific_direction,
    place_of_work,
    department,
    position,
    country,
    city,
    postcode,
    home_address,
    work_phone,
    home_phone,
    e_mail
    )
VALUES
    (
        'Vasilyev',
        'Vlad',
        'Vityaovich',
        'Master of Science',
        'Assistant Lecturer',
        'Mathematics',
        'Moscow State University',
        'Statistics',
        'Lecturer',
        'Russia',
        'Moscow',
        '192300',
        'g. MOSKVA, ul. Uriya d. 4, kv. 5',
        '+79043626012',
        '+79523829799',
        'vladvasilyev@yandex.ru'
    );

INSERT INTO personalities
    (
    surname,
    firstname,
    patronymic,
    academic_degree,
    academic_rank,
    scientific_direction,
    place_of_work,
    department,
    position,
    country,
    city,
    postcode,
    home_address,
    work_phone,
    home_phone,
    e_mail
    )
VALUES
    (
        'Preobrazhensky',
        'Roman',
        'Rolanovich',
        'Doctor of Science',
        'Docent',
        'Mathematics',
        'Moscow State University',
        'Mechanics',
        'Lecturer',
        'Russia',
        'Moscow',
        '197120',
        'g. MOSKVA, ul. Uriya d. 2, kv. 24',
        '+79043698032',
        '+79523122787',
        'rolanovichpreobr@yandex.ru'
    );

INSERT INTO participation_information
    (
    speaker_or_participant,
    first_inv_date,
    application_date,
    topic,
    abstract_entry_mark,
    second_inv_date,
    date_of_registration_fee,
    amount_of_the_registration_fee,
    date_of_arrival,
    departure_date,
    hotel_need
    )
VALUES
    (
        'speaker',
        '2020-04-20',
        '2020-04-21',
        'Counting conjectures and beyond',
        'Entried',
        '2020-04-23',
        '2020-04-24',
        91.5,
        '2020-04-21',
        '2020-04-26',
        TRUE
    );

INSERT INTO participation_information
    (
    speaker_or_participant,
    first_inv_date,
    application_date,
    topic,
    abstract_entry_mark,
    second_inv_date,
    date_of_registration_fee,
    amount_of_the_registration_fee,
    date_of_arrival,
    departure_date,
    hotel_need
    )
VALUES
    (
        'speaker',
        '2020-04-19',
        '2020-04-20',
        'Tropical Geometry, Berkovich Spaces, Arithmetic D-Modules and p-adic Local Systems',
        'Entried',
        '2020-04-23',
        '2020-04-24',
        131.5,
        '2020-04-21',
        '2020-04-27',
        TRUE
    );

INSERT INTO participation_information
    (
    speaker_or_participant,
    first_inv_date,
    application_date,
    topic,
    abstract_entry_mark,
    second_inv_date,
    date_of_registration_fee,
    amount_of_the_registration_fee,
    date_of_arrival,
    departure_date,
    hotel_need
    )
VALUES
    (
        'speaker',
        '2020-04-20',
        '2020-04-22',
        'Simple groups, representations and applications',
        'Entried',
        '2020-04-23',
        '2020-04-24',
        101.2,
        '2020-04-22',
        '2020-04-27',
        TRUE
    );

INSERT INTO participation_information
    (
    speaker_or_participant,
    first_inv_date,
    application_date,
    topic,
    abstract_entry_mark,
    second_inv_date,
    date_of_registration_fee,
    amount_of_the_registration_fee,
    date_of_arrival,
    departure_date,
    hotel_need
    )
VALUES
    (
        'speaker',
        '2020-04-18',
        '2020-04-20',
        'Algebraic Geometry of Matroids',
        'Entried',
        '2020-04-23',
        '2020-04-24',
        81.9,
        '2020-04-22',
        '2020-04-28',
        FALSE
    );

INSERT INTO participation_information
    (
    speaker_or_participant,
    first_inv_date,
    application_date,
    topic,
    abstract_entry_mark,
    second_inv_date,
    date_of_registration_fee,
    amount_of_the_registration_fee,
    date_of_arrival,
    departure_date,
    hotel_need
    )
VALUES
    (
        'participant',
        '2020-04-17',
        '2020-04-20',
        'A conference in celebration of the 60th Birthday of Bill Crawley-Boevey',
        'Entried',
        '2020-04-23',
        '2020-04-24',
        171.8,
        '2020-04-22',
        '2020-04-28',
        TRUE
    );

INSERT INTO participation_information
    (
    speaker_or_participant,
    first_inv_date,
    application_date,
    topic,
    abstract_entry_mark,
    second_inv_date,
    date_of_registration_fee,
    amount_of_the_registration_fee,
    date_of_arrival,
    departure_date,
    hotel_need
    )
VALUES
    (
        'participant',
        '2020-04-17',
        '2020-04-20',
        '7th Biennial IMA Conference on Numerical Linear Algebra and Optimization',
        'Entried',
        '2020-04-23',
        '2020-04-24',
        175.8,
        '2020-04-22',
        '2020-04-28',
        TRUE
    );

INSERT INTO participation_information
    (
    speaker_or_participant,
    first_inv_date,
    application_date,
    topic,
    abstract_entry_mark,
    second_inv_date,
    date_of_registration_fee,
    amount_of_the_registration_fee,
    date_of_arrival,
    departure_date,
    hotel_need
    )
VALUES
    (
        'participant',
        '2020-04-17',
        '2020-04-20',
        'High Dimensional Hamilton-Jacobi PDEs — Workshop III: Mean Field Games and Applications',
        'Entried',
        '2020-04-23',
        '2020-04-24',
        73.0,
        '2020-04-22',
        '2020-04-29',
        TRUE
    );

INSERT INTO personal_information
    (
    personality_id,
    information_id
    )
VALUES
    (
        1,
        2
    );

INSERT INTO personal_information
    (
    personality_id,
    information_id
    )
VALUES
    (
        3,
        5
    );

INSERT INTO personal_information
    (
    personality_id,
    information_id
    )
VALUES
    (
        2,
        1
    );

INSERT INTO personal_information
    (
    personality_id,
    information_id
    )
VALUES
    (
        5,
        3
    );

INSERT INTO personal_information
    (
    personality_id,
    information_id
    )
VALUES
    (
        4,
        4
    );

INSERT INTO personal_information
    (
    personality_id,
    information_id
    )
VALUES
    (
        6,
        7
    );

INSERT INTO personal_information
    (
    personality_id,
    information_id
    )
VALUES
    (
        7,
        6
    );