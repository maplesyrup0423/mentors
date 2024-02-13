<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시판 작성 페이지</title>
    <link rel="stylesheet" href="../style/Board_insert.css" />
</head>
<body>
    <div class="container">
        <h1>게시글 작성</h1>
        <form action="#" method="POST">
            <div class="form-group">
                <label for="title">제목:</label>
                <input type="text" id="title" name="title" required>
            </div>
            <div class="form-group">
                <label for="content">내용:</label>
                <textarea id="content" name="content" required></textarea>
            </div>
            <button type="submit" class="btn">작성하기</button>
        </form>
    </div>
</body>
</html>