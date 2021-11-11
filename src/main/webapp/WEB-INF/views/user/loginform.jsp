<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="layout/header.jsp"%>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/login.css">
        <title>로그인</title>
        <style>
              @import url('https://fonts.googleapis.com/css2?family=Gugi&display=swap');
              html{
                font-family: 'Gugi', cursive;
                }
        </style>
        <div id="loginbox">
            <h1 id="tit_1"><a href="main.html">코딩나래장터</a></h1>
            <h1 id="tit_2">로그인</h1>
            <form action="index.jsp" name="loginForm" method="get">
            <div class="idbox">
                <label for="username">Username</label>
                <div class="id">
                   <input type="text" id="userid" class="idbar" placeholder="아이디">
                </div>
            </div>
            <div class="pwbox">
                <label for="password">Password</label>
                <div class="pw">
                    <input type="password" id="userpw" class="pwbar" placeholder="비밀번호">
                 </div>
             </div>
             <button type="submit" class="login_submit"><a class="logintext"href="#">로그인</a></button>
        </div>
    </form>
<%@include file="layout/footer.jsp"%>