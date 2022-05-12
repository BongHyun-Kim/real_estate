<%--
  Created by IntelliJ IDEA.
  User: tera
  Date: 2022-05-11
  Time: 오후 1:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
            crossorigin="anonymous"
    />
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" href="/resources/static/css/common.css" />
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

    <title>Document</title>
</head>
<body>
<div class="container" id="common_head">
    <header
            class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom"
    >
        <div class="row align-items-center">
            <div class="col-lg-6">
                <a
                        href="/"
                        class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none"
                >
                    <svg class="bi me-2" width="40" height="32">
                        <use xlink:href="#bootstrap" />
                    </svg>
                    <span class="fs-4"><img id="logo" src="/resources/assets/img/logo.png" /></span>
                </a>
            </div>
            <div class="col-lg-6 align-items-center">
                <div class="input-group mb-3 mt-3" id="search_box">
                    <button
                            class="btn btn-outline-light"
                            type="button"
                            id="button-addon1"
                    >
                        <i class="bi bi-search"></i>
                    </button>
                    <input
                            type="text"
                            class="form-control bg-black"
                            placeholder="Search"
                            id="search_content"
                    />
                </div>
            </div>
        </div>
    </header>
</div>
<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <div class="card">
                <div class="card-body">
                    <div class="container mt-3">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-bs-toggle="tab" href="#home"
                                >시 / 도</a
                                >
                            </li>
                            <li class="nav-item">
                                <p class="nav-link" data-bs-toggle="tab"
                                >시 / 군 / 구</p
                                >
                            </li>
                            <li class="nav-item">
                                <p class="nav-link" data-bs-toggle="tab"
                                >읍 / 면 / 동</p
                                >
                            </li>
                        </ul>

                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div id="home" class="container tab-pane active">
                                <br />
                                <table class="table table-hover">
                                    <tbody>
                                    <tr>
                                        <td class="checked">서울특별시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>부산광역시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>대구광역시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>인천광역시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>광주광역시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>대전광역시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>울산광역시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>세종특별자치시</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>경기도</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>강원도</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>충청북도</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>충청남도</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>전라북도</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>전라남도</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    <tr>
                                        <td>경상북도</td>
                                        <td><i class="bi bi-chevron-compact-right"></i></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div id="menu1" class="container tab-pane fade">
                                <br />
                                <h3>Menu 1</h3>
                                <p>
                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco
                                    laboris nisi ut aliquip ex ea commodo consequat.
                                </p>
                            </div>
                            <div id="menu2" class="container tab-pane fade">
                                <br />
                                <h3>Menu 2</h3>
                                <p>
                                    Sed ut perspiciatis unde omnis iste natus error sit
                                    voluptatem accusantium doloremque laudantium, totam rem
                                    aperiam.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="row">
                <div class="card graph">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <div style="float: right">
                                    <span class="switch_state">매매</span>
                                    <label class="switch">
                                        <input type="checkbox" />
                                        <span class="slider round"></span>
                                    </label>
                                    <span class="switch_state">전/월세</span>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <h5 class="chart_title">서울 아파트 매매 가격 지수</h5>
                            <canvas id="myChart" width="400" height="125"></canvas>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="card graph">
                    <div class="card-body">
                        <h5 class="chart_title">서울 아파트 매매 가격 변동률</h5>
                        <canvas id="myChart2" width="400" height="125"></canvas>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <h5 id="etc_title">월간 전국 아파트 거래 수</h5>
                    <div class="row">
                        <div class="col-sm-3">
                  <span
                  >매매 : <span>927<i class="bi bi-arrow-down"></i></span
                  ></span>
                        </div>
                        <div class="col-sm-3">
                  <span
                  >전/월세 : <span>11677<i class="bi bi-arrow-down"></i></span
                  ></span>
                        </div>
                        <div class="col-sm-3">
                  <span
                  >기준금리 : <span>1.5%<i class="bi bi-arrow-up"></i></span
                  ></span>
                        </div>
                        <div class="col-sm-3">
                  <span
                  >최저시급 :
                    <span>9,160원<i class="bi bi-arrow-up"></i></span
                    ></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer id="common_footer">
    <div class="container">
        <p id="footer_content">
            COPYRIGHT © TERAENERGY INC. ALL RIGHTS RESERVED
        </p>
    </div>
</footer>
</body>
</html>
<script>
    const ctx = document.getElementById("myChart").getContext("2d");
    const myChart = new Chart(ctx, {
        type: "line",
        data: {
            labels: ["2015년", "2016년", "2017년", "2018년", "2019년", "2020년","2021년"],
            datasets: [
                {
                    label: "매매가격 지수",
                    data: [76.923,80.406,83.702,90.334,91.852,95.188,100.634],
                    backgroundColor: [
                        "rgb(118, 118, 118)",
                    ],
                    borderColor: [
                        "rgb(118, 118, 118)",
                    ],
                    borderWidth: 1,
                },
            ],
        },
        options: {
            plugins: {
                legend: {
                    display: false,
                },
                title: {
                    display: true,
                    align: "end",
                    text: "기준월(2016.06=100)",
                },
            },
            scales: {
                y: {
                    beginAtZero: true,
                },
            },
        },
    });
</script>
<script>
    const ctx2 = document.getElementById("myChart2").getContext("2d");
    const myChart2 = new Chart(ctx2, {
        type: "line",
        data: {
            labels: ["2015년", "2016년", "2017년", "2018년", "2019년", "2020년","2021년"],
            datasets: [
                {
                    label: "매매 가격 변동률",
                    data: [0.544,0.267,0.385,0.647,0.093,0.248,0.647],
                    backgroundColor: [
                        "rgb(118, 118, 118)",

                    ],
                    borderColor: [
                        "rgb(118, 118, 118)",
                    ],
                    borderWidth: 1,
                },
            ],
        },
        options: {
            plugins: {
                legend: {
                    display: false,
                },
                title: {
                    display: true,
                    align: "end",
                    text: "기준월(2016.06=100)",
                },
            },
            scales: {
                y: {
                    beginAtZero: true,
                },
            },
        },
    });
</script>
