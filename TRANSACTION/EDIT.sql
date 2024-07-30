UPDATE transaction SET 
    details=${details},
    amount=${amount},
    type=${type},
    category_id=${category_id},
    group_id=${group_id},
    date=${date},
    day=${day},
    month=${month},
    year=${year}
WHERE transaction_id=${id}