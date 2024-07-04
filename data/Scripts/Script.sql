CREATE TABLE favorites (
    id INTEGER NOT NULL,
    user_id INTEGER NOT NULL,
    dog_id INTEGER NOT NULL,
    CONSTRAINT favorites_pk PRIMARY KEY (id),
    CONSTRAINT favorites_unique UNIQUE (user_id, dog_id),
    CONSTRAINT favorites_dogs_FK FOREIGN KEY (dog_id) REFERENCES dogs(id),
    CONSTRAINT favorites_users_FK FOREIGN KEY (user_id) REFERENCES users(id)
);