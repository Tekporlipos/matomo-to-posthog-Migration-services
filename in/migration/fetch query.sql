SELECT 
    COALESCE(lv.user_id, (SELECT COALESCE(ml.user_id, UUID()) FROM matomo_log_visit as ml WHERE (ml.idvisitor = lv.idvisitor OR ml.config_id = lv.config_id) OR (ml.config_resolution  = lv.config_resolution AND ml.config_device_model = lv.config_device_model) LIMIT 1)) AS user_id,
    llva.server_time,
    la_category.name AS category,
    la.name AS action, 
    CASE 
        WHEN la_names.name = 'N/A' THEN NULL
        ELSE la_names.name
    END AS name,
    NULL AS value
FROM 
    matomo_log_link_visit_action AS llva
JOIN 
    matomo_log_action AS la ON llva.idaction_event_action = la.idaction
JOIN 
    matomo_log_action AS la_names ON llva.idaction_name = la_names.idaction
JOIN 
    matomo_log_action AS la_category ON llva.idaction_event_category = la_category.idaction
JOIN 
    matomo_log_action AS la_value ON llva.idaction_url  = la_value.idaction
JOIN 
    matomo_log_visit AS lv ON llva.idvisit = lv.idvisit
WHERE
    llva.idsite = 3
    AND llva.server_time < "2024-04-17T10:44:42.415000Z"
    AND la_category.name = 'CATEGORY_NAME';


    START_DATE = "the first event date on posthog"
    IDSITE = 3|2    (3="staging", 2 = "prodcution")
    CATEGORY_NAME = "Ask Kwame Page"| "Smart Search Page"| "Title Search Page" | "History Page"| "Feedback Submission Page"| "Subscriptions"| "Accounts Page"