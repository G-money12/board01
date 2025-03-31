<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@include file="../includes/header.jsp"%>
<div class="row-content">
    <div class="card">
        <div class="card-body">
            <div class="card-title">게시글 등록</div>
<%--            <form method="post" action="/board/register">--%>
                <div class="mb-3">
                    <label for="bno" class="form-label">Bno</label>
                    <input type="text" class="form-control" name="bno" id="bno" value="${board.bno}">
                </div>
                <div class="mb-3">
                    <label for="title" class="form-label">Title</label>
                    <input type="text" class="form-control" name="title" id="title" value="${board.title}">
                </div>
                <div class="mb-3">
                    <label for="content" class="form-label">Content</label>
                    <input type="text" class="form-control" name="content" id="content" value="${board.content}"></input>
                </div>
                <div class="mb-3">
                    <label for="author" class="form-label">Author</label>
                    <input type="text" class="form-control" name="author" id="author" value="${board.author}">
                </div>
                <div class="mb-3">
                    <label for="postdate" class="form-label">PostDate</label>
                    <input type="text" class="form-control" name="postdate" id="postdate" value="${board.postdate}">
                </div>
                <div class="mb-3">
                    <label for="readcount" class="form-label">ReadCount</label>
                    <input type="text" class="form-control" name="readcount" id="readcount" value="${board.readcount}">
                </div>

                <button type="button" class="btn btn-outline-primary">Modify</button>
                <button type="button" class="btn btn-outline-secondary">List</button>
<%--            </form>--%>
        </div>
    </div>
</div>
<%@include file="../includes/footer.jsp"%>