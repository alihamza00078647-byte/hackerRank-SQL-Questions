
SELECT N,
CASE 
    WHEN P IS NULL THEN "Root"
    WHEN EXISTS (SELECT 1 FROM BST AS child WHERE child.P = parent.N) THEN "Inner"
    ELSE "Leaf"
END
FROM BST AS parent
ORDER BY N;
