<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/update.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Play:wght@400;700&display=swap" rel="stylesheet">
    <title>개인정보 수정</title>
</head>
<body>
	<jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
    <div class="wrap">
        <!-- 네비게이션바 아래 title -->
        <div class="sub_title">
            <div class="container">
                <div class="inner">
                    <!-- "마이페이지" 폰트 -->
                    <div class="left_font">
                        <div class="mypage">
                            <nav>
                                <div class="top">회원정보 수정</div>
                            </nav>
                        </div>
                    </div>

                    <!-- 일러스트 이미지 -->
                    <div class="title_right_box">
                        <img src="https://www.rda.go.kr/young/file/imageView.do?fpath=78mfPU1tH5tpGdf2EjZQb0R3AXuZGhjU7I8pBv4Rl9tqEaXhOUrKyqO8iZWgudng&fname=ybeUrSjBOXZnYzXPeGpV8EB4nLayDSOijEyayiHqRzP3wf2uZqRIcoNdks4zvn4GD3g57TCf1WZ%2BzJ6F3647Hw%3D%3D&fmime=Lg45aghPCGTl0b%2FVATARWg%3D%3D">
                    </div>
                </div>
            </div>
        </div>

        <!-- 회원정보 폼 -->
        <div class="sub_content">
            <div class="container">
                <div class="inner">
                    <form id="detailForm" name="detailForm" action="/young/user/modify.do" method="post"
                        enctype="multipart/form-data" autocomplete="off"><input id="useYn" name="useYn" type="hidden"
                            value="Y"><input id="telNo" name="telNo" type="hidden" value="">
                        <!-- 수정할 정보 입력 테이블 -->
                        <table class="detail_table">
                            <tbody>
                                <tr>
                                    <!-- (이후) 구분, 아이디, 이름, 이메일, 휴대폰, 지역의 경우 회원가입한 회원의 정보가 나와야함 -->
                                    <th><label for="userGrade">구분</label></th>
                                    <td class="userGrade">
										<label class="grade" style="margin-right:13px;">
										   <input type="radio" name="grade" value="user"/> 일반인
										</label>
										<label class="grade">
										   <input type="radio" name="grade" value="farmer"/> 농장주
										</label>
                                    </td>
                                    <th class="password_th"><label for="password">변경할 비밀번호</label></th>
                                    <td>
                                        <div class="tooltip_pw">
                                            <input id="password" name="password" type="password">
                                            <span class="tooltiptext">비밀번호를 확인해주세요</span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th><label for="userId">아이디</label></th>
                                    <td class="userId_reuslt">여기에 로그인 한 회원의 아이디</td>
                                    <th><label for="passwordCheck">변경할 비밀번호 확인</label></th>
                                    <td>
                                        <div class="tooltip_pwCh">
                                            <input id="passwordCheck" name="passwordCheck" type="password">
											<!-- 비밀번호와 비밀번호 확인에 입력한 텍스트가 일치하는지 jon_check.js에서 검사 -->
											<span class="error_next_box green" id="pwEqual" style="visibility: hidden;" aria-live="assertive">비밀번호가 일치합니다.</span>
											<span class="error_next_box" id="pwNotEqual" style="visibility: hidden;" aria-live="assertive">비밀번호가 일치하지 않습니다.</span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <!-- 이메일 -->
                                    <th><label for="userNm">이름(실명)</label></th>
                                    <td>여기에 사용자 이름</td>

                                    <!-- 일반 회원으로 가입했을 시 일반회원 -->
                                    <th>휴대폰 번호</th>
                                    <td>
                                        <div class="test1">
                                            <span class="printPhone">010-0000-0000</span>
                                            <input type="button" value="다른번호 인증" class="changePhone">
                                            <!-- (이후) 사용자가 다른번호 인증 버튼을 눌렀을 때 인증번호 발송 버튼으로 변경 -->
                                            <input type="text" class="inputPhone" name="inputPhone" placeholder="휴대폰 번호를 입력해주세요" hidden>
                                            <input type="button" value="인증번호 발송" class="sendNumber" hidden>

                                            <!-- (이후) 사용자가 휴대폰 번호까지 기입을 하고 인증번호 발송을 눌렀을 때 인증번호를 입력할 수 있는 input 만들기 -->
                                            <input type="text" class="inputCertiNum" placeholder="인증번호를 입력해주세요" hidden>
                                            <input type="button" value="확인" class="submitBtn" hidden>
                                        </div>
                                    </td> <!-- 이후 사용자가 가입시 선택한 사항에 따라 출력 -->
                                </tr>
                                <tr>
                                    <!-- 이메일 -->
                                    <th><label for="email">EMAIL</label></th>
                                    <td>
                                        <div class="email" rowspan="2">
                                            <input type="text" class="email" value="" data-path="email"> <!-- (이후) 로그인한 유저의 이메일을 적어놔야함 -->
                                            <span class="hipen">@</span>
                                            <!-- 이메일 주소 선택 드롭박스 -->
                                            <select class="domain" data-path="email">
                                                <option value="">--선택--</option>
                                                <option value="naver">naver.com</option>
                                                <option value="gmail">gmail.com</option>
                                                <option value="nate">nate.com</option>
                                                <option value="yahoo">yahoo.co.kr</option>
                                                <option value="daum">daum.net</option>
                                            </select>
                                            <input type="text" class="etc" value="" data-path="email" hidden> <!-- (이후) 직접입력 선택시 input 박스 생겨야함 -->
                                        </div>
                                    </td>
                                    
                                    </td>
                                    <th>지역</label></th>
                                    <td>
                                        <select id="userInfo01" name="userInfo01" class="area1" onchange="clickCityChange(this)">
                                            <!-- 도 -->
                                            <option>-선택-</option>
                                            <option value="busan">부산광역시</option>
                                            <option value="daegu">대구광역시</option>
                                            <option value="incheon">인천광역시</option>
                                            <option value="daejeon">대전광역시</option>
                                            <option value="ulsan">울산광역시</option>
                                            <option value="sejong">세종특별자치시</option>
                                            <option value="gyeonggi">경기도</option>
                                            <option value="gangwon">강원도</option>
                                            <option value="chungcheongbuk-do">충정북도</option>
                                            <option value="chungcheongdam-do">충청남도</option>
                                            <option value="Jeollabuk-do">전라북도</option>
                                            <option value="Jeollanam-do">전라남도</option>
                                            <option value="Gyeongsangbuk-do">경상북도</option>
                                            <option value="Gyeongsangnam-do">경상남도</option>
                                        </select>
                                        <!-- 시, 읍 -->
                                        <select id="userInfo02" name="userInfo02" class="area2"> <!-- 도 선택에 따라 시, 읍 출력해야함 -->
                                            <option value="">-선택-</option>
                                        </select>
                                       </td>

                                    
                                </tr>
                            </tbody>
                        </table>
                        <div class="btn"> <!-- (이후) 버튼 클릭시 DB 연동 등 작업 필요 -->
                            <button type="button" class="cancelBtn"><p><img id = "cancelImg" src="${pageContext.request.contextPath}/assets/images/updatePage/cancelImage.png">취소</p></button>
                            <button type="button" class="updateBtn"><p><img id = "updateImg" src="${pageContext.request.contextPath}/assets/images/updatePage/writeImage.png">수정</p></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="${pageContext.request.contextPath}/app/fix/footer.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/updatePage/update.js"></script>
</html>