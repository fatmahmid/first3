FUNCTION is_palindrome(s : STRING[50], start,end : INTEGER) : BOOLEAN
BEGIN
    IF (start >= end) THEN
        RETURN TRUE;
    ELSE_IF (s[start] = s[end]) THEN
        RETURN is_palindrome(s, start +1, end -1);
    ELSE
        RETURN FALSE
    END_IF
END
