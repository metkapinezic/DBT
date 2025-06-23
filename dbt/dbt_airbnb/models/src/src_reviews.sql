 
WITH src_reviews AS (
    SELECT
        *
    FROM {{ source('airbnb', 'reviews')}}
)
SELECT
    cast (listing_id as TEXT) AS listing_id,
    date AS review_date,
    reviewer_name,
    comments AS review_text,
    sentiment AS review_sentiment
FROM 
    src_reviews