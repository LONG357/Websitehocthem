﻿<%@ Page Title="" Language="C#" MasterPageFile="~/WebHocThem.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebHocThem.Login" %>

<%@ Register Src="~/UserControls/ucLogin.ascx" TagPrefix="uc1" TagName="ucLogin" %>





<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderWebHocThem" runat="server">
    <div id="main" class="full_test">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <%--<ul class="breadcrumbs">
                        <li><i class="fa fa-folder-open"></i><a href="https://www.anhngumshoa.com">Trang chủ</a></li>
                        <li><i class="fa fa-angle-double-right"></i><a class="active" href="javascript:;">Đăng nhập</a></li>
                    </ul>--%>
                    <div class="box-login box_sign_in">
                        <div class="head">
                            <h2 class="heading-title">Đăng nhập tài khoản
                            </h2>
                        </div>
                        <uc1:ucLogin runat="server" ID="ucLogin" />
                        <div class="login_with"><em>Hoặc đăng nhập qua</em></div>
                        <div class="socialconnect">
                            <a href="#" class="facebook">Login with Facebook</a>
                            <a href="#" class="google">Login with Google</a>
                        </div>
                    </div>
                </div>  
            </div>
        </div>
    </div>

    <div class="phonering-alo-phone phonering-alo-green phonering-alo-show" id="phonering-alo-phoneIcon" style="left: -50px; bottom: 150px; position: fixed; z-index: 999;">
        ">
        <div class="phonering-alo-ph-circle"></div>
        <div class="phonering-alo-ph-circle-fill"></div>
        <div class="phonering-alo-ph-img-circle">
            <a href="tel:0934 489 666" class="pps-btn-img " title="Liên hệ">
                <img src="https://www.anhngumshoa.com/theme/frontend/default/images/hotline_new.png" alt="Liên hệ" width="75" onmouseover="if (!window.__cfRLUnblockHandlers) return false; this.src='https://www.anhngumshoa.com/theme/frontend/default/images/hotline_new.png';" onmouseout="if (!window.__cfRLUnblockHandlers) return false; this.src='https://www.anhngumshoa.com/theme/frontend/default/images/hotline_new.png';" data-cf-modified-33feb3ce89f3962e83bc9cd6-="">
            </a>
        </div>
    </div>
    <style>
        .phonering-alo-phone.phonering-alo-static {
            opacity: .6
        }

        .phonering-alo-phone.phonering-alo-hover,
        .phonering-alo-phone:hover {
            opacity: 1
        }

        .phonering-alo-ph-circle {
            width: 150px;
            height: 150px;
            top: 15px;
            left: 45px;
            position: absolute;
            background-color: transparent;
            border-radius: 100% !important;
            border: 2px solid rgba(30, 30, 30, 0.4);
            border: 2px solid #bfebfc 9;
            opacity: .1;
            -webkit-animation: phonering-alo-circle-anim 1.2s infinite ease-in-out;
            animation: phonering-alo-circle-anim 1.2s infinite ease-in-out;
            transition: all .5s;
            -webkit-transform-origin: 50% 50%;
            -ms-transform-origin: 50% 50%;
            transform-origin: 50% 50%
        }

        .phonering-alo-phone.phonering-alo-active .phonering-alo-ph-circle {
            -webkit-animation: phonering-alo-circle-anim 1.1s infinite ease-in-out !important;
            animation: phonering-alo-circle-anim 1.1s infinite ease-in-out !important
        }

        .phonering-alo-phone.phonering-alo-static .phonering-alo-ph-circle {
            -webkit-animation: phonering-alo-circle-anim 2.2s infinite ease-in-out !important;
            animation: phonering-alo-circle-anim 2.2s infinite ease-in-out !important
        }

        .phonering-alo-phone.phonering-alo-hover .phonering-alo-ph-circle,
        .phonering-alo-phone:hover .phonering-alo-ph-circle {
            border-color: red;
            opacity: .5
        }

        .phonering-alo-phone.phonering-alo-green.phonering-alo-hover .phonering-alo-ph-circle,
        .phonering-alo-phone.phonering-alo-green:hover .phonering-alo-ph-circle {
            border-color: red;
            border-color: red;
            opacity: .5
        }

        .phonering-alo-phone.phonering-alo-green .phonering-alo-ph-circle {
            border-color: red;
            border-color: red;
            opacity: .5
        }

        .phonering-alo-phone.phonering-alo-gray.phonering-alo-hover .phonering-alo-ph-circle,
        .phonering-alo-phone.phonering-alo-gray:hover .phonering-alo-ph-circle {
            border-color: #ccc;
            opacity: .5
        }

        .phonering-alo-phone.phonering-alo-gray .phonering-alo-ph-circle {
            border-color: red;
            opacity: .5
        }

        .phonering-alo-ph-circle-fill {
            width: 125px;
            height: 125px;
            top: 25px;
            left: 55px;
            position: absolute;
            background-color: #000;
            border-radius: 100% !important;
            border: 2px solid transparent;
            -webkit-animation: phonering-alo-circle-fill-anim 2.3s infinite ease-in-out;
            animation: phonering-alo-circle-fill-anim 2.3s infinite ease-in-out;
            transition: all .5s;
            -webkit-transform-origin: 50% 50%;
            -ms-transform-origin: 50% 50%;
            transform-origin: 50% 50%
        }

        .phonering-alo-phone.phonering-alo-active .phonering-alo-ph-circle-fill {
            -webkit-animation: phonering-alo-circle-fill-anim 1.7s infinite ease-in-out !important;
            animation: phonering-alo-circle-fill-anim 1.7s infinite ease-in-out !important
        }

        .phonering-alo-phone.phonering-alo-static .phonering-alo-ph-circle-fill {
            -webkit-animation: phonering-alo-circle-fill-anim 2.3s infinite ease-in-out !important;
            animation: phonering-alo-circle-fill-anim 2.3s infinite ease-in-out !important;
            opacity: 0 !important
        }

        .phonering-alo-phone.phonering-alo-hover .phonering-alo-ph-circle-fill,
        .phonering-alo-phone:hover .phonering-alo-ph-circle-fill {
            background-color: red;
            background-color: red 9;
            opacity: .75 !important
        }

        .phonering-alo-phone.phonering-alo-green.phonering-alo-hover .phonering-alo-ph-circle-fill,
        .phonering-alo-phone.phonering-alo-green:hover .phonering-alo-ph-circle-fill {
            background-color: red;
            background-color: red;
            opacity: .75 !important
        }

        .phonering-alo-phone.phonering-alo-green .phonering-alo-ph-circle-fill {
            background-color: red;
            background-color: red
        }

        .phonering-alo-phone.phonering-alo-gray.phonering-alo-hover .phonering-alo-ph-circle-fill,
        .phonering-alo-phone.phonering-alo-gray:hover .phonering-alo-ph-circle-fill {
            background-color: rgba(204, 204, 204, 0.5);
            background-color: #ccc 9;
            opacity: .75 !important
        }

        .phonering-alo-phone.phonering-alo-gray .phonering-alo-ph-circle-fill {
            background-color: red;
            opacity: .75 !important
        }

        .phonering-alo-ph-img-circle {
            width: 75px;
            height: 75px;
            top: 50px;
            left: 80px;
            position: absolute;
            /*background: rgba(30, 30, 30, 0.1) url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAACXBIWXMAAAsTAAALEwEAmpwYAAABNmlDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjarY6xSsNQFEDPi6LiUCsEcXB4kygotupgxqQtRRCs1SHJ1qShSmkSXl7VfoSjWwcXd7/AyVFwUPwC/0Bx6uAQIYODCJ7p3MPlcsGo2HWnYZRhEGvVbjrS9Xw5+8QMUwDQCbPUbrUOAOIkjvjB5ysC4HnTrjsN/sZ8mCoNTIDtbpSFICpA/0KnGsQYMIN+qkHcAaY6addAPAClXu4vQCnI/Q0oKdfzQXwAZs/1fDDmADPIfQUwdXSpAWpJOlJnvVMtq5ZlSbubBJE8HmU6GmRyPw4TlSaqo6MukP8HwGK+2G46cq1qWXvr/DOu58vc3o8QgFh6LFpBOFTn3yqMnd/n4sZ4GQ5vYXpStN0ruNmAheuirVahvAX34y/Axk/96FpPYgAAACBjSFJNAAB6JQAAgIMAAPn/AACA6AAAUggAARVYAAA6lwAAF2/XWh+QAAAB/ElEQVR42uya7W3CMBCG31QM4A1aNggTlG6QbpBMkHYC1AloJ4BOABuEDcgGtBOETnD9c1ERCH/lwxeaV8oPFGP86Hy+DxMREW5Bd7gRjSDSNGn4/RiAOvm8C0ZCRD5PSkQVXSr1nK/xE3mcWimA1ZV3JYBZCIO4giQANoYxMwYS6+xKY4lT5dJPreWZY+uspqSCKPYN27GJVBDXheVSQe494ksiEWTuMXcu1dld9SARxDX1OAJ4lgjy4zDnFsC076A4adEiRwAZg4hOUSpNoCsBPDGM+HqkNGynYBCuILuWj+dgWysGsNe8nwL4GsrW0m2fxZBq9rW0rNcX5MOQ9eZD8JFahcG5g/iKT671alGAYQggpYWvpEPYWrU/HDTOfeRIX0q2SL3QN4tGhZJukVobQyXYWw7WtLDKDIuM+ZSzscyCE9PCy5IttCvnZNaeiGLNHKuz8ZVh/MXTVu/1xQKmIqLEAuJ0fNo3iG5B51oSkeKnsBi/4bG9gYB/lCytU5G9DryFW+3Gm+JLwU7ehbJrwTjq4DJU8bHcVbEV9dXXqqP6uqO5e2/QZRYJpqu2IUAA4B3tXvx8hgKp05QZW6dJqrLTNkB6vrRURLRwPHqtYgkC3cLWQAcDQGGKH13FER/NATzi786+BPDNjm1dMkfjn2pGkBHkf4D8DgBJDuDHx9BN+gAAAABJRU5ErkJggg==) no-repeat center center;*/
            border-radius: 100% !important;
            border: 2px solid transparent;
            -webkit-animation: phonering-alo-circle-img-anim 1s infinite ease-in-out;
            animation: phonering-alo-circle-img-anim 1s infinite ease-in-out;
            -webkit-transform-origin: 50% 50%;
            -ms-transform-origin: 50% 50%;
            transform-origin: 50% 50%
        }

        .phonering-alo-phone.phonering-alo-active .phonering-alo-ph-img-circle {
            -webkit-animation: phonering-alo-circle-img-anim 1s infinite ease-in-out !important;
            animation: phonering-alo-circle-img-anim 1s infinite ease-in-out !important
        }

        .phonering-alo-phone.phonering-alo-static .phonering-alo-ph-img-circle {
            -webkit-animation: phonering-alo-circle-img-anim 0 infinite ease-in-out !important;
            animation: phonering-alo-circle-img-anim 0 infinite ease-in-out !important
        }

        .phonering-alo-phone.phonering-alo-hover .phonering-alo-ph-img-circle,
        .phonering-alo-phone:hover .phonering-alo-ph-img-circle {
            background-color: red
        }

        .phonering-alo-phone.phonering-alo-green.phonering-alo-hover .phonering-alo-ph-img-circle,
        .phonering-alo-phone.phonering-alo-green:hover .phonering-alo-ph-img-circle {
            background-color: red;
            background-color: red
        }

        .phonering-alo-phone.phonering-alo-green .phonering-alo-ph-img-circle {
            background-color: red;
            background-color: red 9
        }

        .phonering-alo-phone.phonering-alo-gray.phonering-alo-hover .phonering-alo-ph-img-circle,
        .phonering-alo-phone.phonering-alo-gray:hover .phonering-alo-ph-img-circle {
            background-color: #ccc
        }

        .phonering-alo-phone.phonering-alo-gray .phonering-alo-ph-img-circle {
            background-color: red
        }

        @-webkit-keyframes phonering-alo-circle-anim {
            0% {
                -webkit-transform: rotate(0) scale(.5) skew(1deg);
                -webkit-opacity: .1
            }

            30% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                -webkit-opacity: .5
            }

            100% {
                -webkit-transform: rotate(0) scale(1) skew(1deg);
                -webkit-opacity: .1
            }
        }

        @-webkit-keyframes phonering-alo-circle-fill-anim {
            0% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                opacity: .2
            }

            50% {
                -webkit-transform: rotate(0) scale(1) skew(1deg);
                opacity: .2
            }

            100% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                opacity: .2
            }
        }

        @-webkit-keyframes fadeInRight {
            0% {
                opacity: 0;
                -webkit-transform: translate3d(100%, 0, 0);
                -ms-transform: translate3d(100%, 0, 0);
                transform: translate3d(100%, 0, 0)
            }

            100% {
                opacity: 1;
                -webkit-transform: none;
                -ms-transform: none;
                transform: none
            }
        }

        @keyframes fadeInRight {
            0% {
                opacity: 0;
                -webkit-transform: translate3d(100%, 0, 0);
                -ms-transform: translate3d(100%, 0, 0);
                transform: translate3d(100%, 0, 0)
            }

            100% {
                opacity: 1;
                -webkit-transform: none;
                -ms-transform: none;
                transform: none
            }
        }

        @-webkit-keyframes fadeOutRight {
            0% {
                opacity: 1
            }

            100% {
                opacity: 0;
                -webkit-transform: translate3d(100%, 0, 0);
                -ms-transform: translate3d(100%, 0, 0);
                transform: translate3d(100%, 0, 0)
            }
        }

        @keyframes fadeOutRight {
            0% {
                opacity: 1
            }

            100% {
                opacity: 0;
                -webkit-transform: translate3d(100%, 0, 0);
                -ms-transform: translate3d(100%, 0, 0);
                transform: translate3d(100%, 0, 0)
            }
        }

        @-webkit-keyframes phonering-alo-circle-anim {
            0% {
                -webkit-transform: rotate(0) scale(.5) skew(1deg);
                transform: rotate(0) scale(.5) skew(1deg);
                opacity: .1
            }

            30% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                transform: rotate(0) scale(.7) skew(1deg);
                opacity: .5
            }

            100% {
                -webkit-transform: rotate(0) scale(1) skew(1deg);
                transform: rotate(0) scale(1) skew(1deg);
                opacity: .1
            }
        }

        @keyframes phonering-alo-circle-anim {
            0% {
                -webkit-transform: rotate(0) scale(.5) skew(1deg);
                transform: rotate(0) scale(.5) skew(1deg);
                opacity: .1
            }

            30% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                transform: rotate(0) scale(.7) skew(1deg);
                opacity: .5
            }

            100% {
                -webkit-transform: rotate(0) scale(1) skew(1deg);
                transform: rotate(0) scale(1) skew(1deg);
                opacity: .1
            }
        }

        @-webkit-keyframes phonering-alo-circle-fill-anim {
            0% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                transform: rotate(0) scale(.7) skew(1deg);
                opacity: .2
            }

            50% {
                -webkit-transform: rotate(0) scale(1) skew(1deg);
                transform: rotate(0) scale(1) skew(1deg);
                opacity: .2
            }

            100% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                transform: rotate(0) scale(.7) skew(1deg);
                opacity: .2
            }
        }

        @keyframes phonering-alo-circle-fill-anim {
            0% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                transform: rotate(0) scale(.7) skew(1deg);
                opacity: .2
            }

            50% {
                -webkit-transform: rotate(0) scale(1) skew(1deg);
                transform: rotate(0) scale(1) skew(1deg);
                opacity: .2
            }

            100% {
                -webkit-transform: rotate(0) scale(.7) skew(1deg);
                transform: rotate(0) scale(.7) skew(1deg);
                opacity: .2
            }
        }

        .embed-responsive {
            width: 100%;
            height: auto;
        }

        .col_news_cm a {
            color: #337ab7
        }

        .text-admin-popup-content {
            display: none;
        }
    </style>
</asp:Content>
