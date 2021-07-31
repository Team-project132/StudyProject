<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApp.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-box container" style="background: linear-gradient(-45deg, #334257 , #548CA8)">
        <main class="form-signin">
            <h1 class="h3 mb-3 fw-normal" style="text-align: center; margin: 75px 0px 20px 0px">Регистрация</h1>

            <div class="form-group">
                <label for="login">Логин:</label>
                <input type="text" class="form-control" id="login" name="login" placeholder="Type your login">
                <div class="error" id="login-error"></div>
            </div>
            <div class="form-group">
                <label for="pass1">Пароль:</label>
                <input type="password" class="form-control" id="pass1" name="pass1" placeholder="Type your password">
                <div class="error" id="pass1-error"></div>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Type your email">
                <div class="error" id="email-error"></div>
            </div>

            <button class="btn btn-success" type="submit">Sign In</button>
            <button class="btn btn-danger" type="submit">Sign Up</button>
        </main>
    </div>

    <style>
        .body {
            background: linear-gradient(-45deg, #334257 , #548CA8);
            
        }
        .form-signin {
            width: 100%;
            max-width: 330px;
            padding: 15px;
            margin: auto;
        }

            .form-signin .checkbox {
                font-weight: 400;
            }

            .form-signin .form-floating:focus-within {
                z-index: 2;
            }

            .form-signin input[type="email"] {
                margin-bottom: -1px;
                border-bottom-right-radius: 0;
                border-bottom-left-radius: 0;
            }

            .form-signin input[type="password"] {
                margin-bottom: 10px;
                border-top-left-radius: 0;
                border-top-right-radius: 0;
            }
    </style>
</asp:Content>
