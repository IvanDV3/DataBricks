MODEL 
(
    name bronze.data,
    kind SEED (
        path '../../DB/mflix.embedded_movies.csv'
    )
);

SELECT * FROM workspace.default.mflix_comments