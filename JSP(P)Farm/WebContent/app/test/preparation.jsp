<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>너와농부싶어 - 귀농 준비도 테스트</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/test/preparation.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/test/step.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/test/subheader.css"/>
</head>

<body>
	
  <jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
	<!-- subheader - 배너 이미지가 안맞아서 직접 top 줬어요!! -->
	<div class="sub_title" style="bottom: 5.353rem; top: -102px;">
		<div class="container">
			<div class="inner">
				<div class="title_left_box">
					<div class="snb_wrap">
						<nav class="snb">
							<div class="top" style="display: inline-block">귀농 테스트</div>
							<div class="lgr_snb" style="display: inline-block; margin-left: 20px;">
								<ul class="lgr_ul" data-level="1">
									<li class="nowMenu"><a href="preparation.html" class="active">
											<span>귀농 준비도 테스트</span>
										</a>
									</li>
									<li><a href="step_check.html" class="active">
											<span>귀농 단계별 체크리스트</span>
										</a>
									</li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
				<div class="title_right_box">
					<img
						src="${pageContext.request.contextPath}/assets/images/test/right-img.png" style="height: 220px;">
				</div>
			</div>
		</div>
	</div>


	<!-- 준비도 테스트 시작 -->
	<div id="preparation-test">

		<!-- 시작 화면 -->
		<div class="checklist-wrap" id="next-list1">
			<div class="checklist">
				<div class="main">
					<ul>
						<li class="test-title">귀농귀촌 <span>준비도 리스트</span></li>
						<li class="test-text">다음은 내가 귀농·귀촌에 어느정도 준비되어 있는지를 알아보는 적용테스트 입니다.<br>
							각각의 문항에서 자신이 해당하는 항목에 체크해 주세요. <br>
							체크된 점수를 합산하여 자신의 준비 정도를 파악해 보실 수 있습니다.
						</li>
						<li>
							<button type="button" class="test-start"><span>시작하기</span></button>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- 테스트 시작 -->
		<div class="checklist-wrap" id="next-list2">
			<div class="list-main">
				<!-- 점수표 -->
				<div class="score-table">
					<table class="score-table">
						<colgroup>
							<col style="width:40%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
						</colgroup>
						<tbody>
							<tr>
								<th rowspan="2" class="score-title" scope="col">평가점수</th>
								<th>매우 긍정</th>
								<th>긍정</th>
								<th>보통</th>
								<th>부정</th>
								<th>매우 부정</th>
							</tr>
							<tr>
								<td>5점</td>
								<td>4점</td>
								<td>3점</td>
								<td>2점</td>
								<td>1점</td>
							</tr>
						</tbody>
					</table>
				</div>

				<!-- 테스트 표 -->
				<!-- step1 -->
				<div class="check-table" id="checkStep1">
					<table class="check-table">
						<colgroup>
							<col style="width:40%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
						</colgroup>
						<thead>
							<tr>
								<th>진단(A) 영농에 대한 적성</th>
								<th>5점</th>
								<th>4점</th>
								<th>3점</th>
								<th>2점</th>
								<th>1점</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="td_left test-check" scope="row">1. 건강 및 체력에 자신 있다.</td>
								<td><input type="radio" name="rTest11" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest11" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest11" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest11" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest11" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">2. 동식물을 좋아한다.</td>
								<td><input type="radio" name="rTest12" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest12" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest12" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest12" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest12" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">3. 단순 작업도 기분 좋게 한다.</td>
								<td><input type="radio" name="rTest13" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest13" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest13" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest13" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest13" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">4. 사교성이 좋다.</td>
								<td><input type="radio" name="rTest14" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest14" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest14" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest14" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest14" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">5. 사무실보다 야외에서 일하는 게 좋다.</td>
								<td><input type="radio" name="rTest15" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest15" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest15" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest15" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest15" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">6. 혼자보다 여럿이 일하는 것에 더 보람과 흥미를 느낀다.
								</td>
								<td><input type="radio" name="rTest16" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest16" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest16" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest16" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest16" class="radios-btn" value="1"></td>
							</tr>
							<tr>
						</tbody>
					</table>
				</div>

				<!-- step2 -->
				<div class="check-table" id="checkStep2">
					<table class="check-table">
						<colgroup>
							<col style="width:40%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
						</colgroup>
						<thead>
							<tr>
								<th>진단(B) 영농에 대한 의욕, 동기, 지식</th>
								<th>5점</th>
								<th>4점</th>
								<th>3점</th>
								<th>2점</th>
								<th>1점</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="td_left test-check" scope="row">1. 농업을 직업으로 선택했다.</td>
								<td><input type="radio" name="rTest21" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest21" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest21" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest21" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest21" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">2. 영농 경험자와 만나서 체험담을 직접 들은 적이 있다.</td>
								<td><input type="radio" name="rTest22" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest22" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest22" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest22" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest22" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">3. 농사의 어려움을 직접 체험한 적이 있다.</td>
								<td><input type="radio" name="rTest23" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest23" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest23" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest23" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest23" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">4. 가족과 함께 생활하면서 일하고 싶다.</td>
								<td><input type="radio" name="rTest24" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest24" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest24" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest24" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest24" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">5. 자연재해 등 요인으로 수확이 뜻대로 되지 않는 것을 알고
									있다.</td>
								<td><input type="radio" name="rTest25" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest25" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest25" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest25" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest25" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">6. 농업은 경영자로서 새 출발을 하는 것이다.</td>
								<td><input type="radio" name="rTest26" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest26" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest26" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest26" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest26" class="radios-btn" value="1"></td>
							</tr>
							<tr>
						</tbody>
					</table>
				</div>

				<!-- step3 -->
				<div class="check-table" id="checkStep3">
					<table class="check-table">
						<colgroup>
							<col style="width:40%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
						</colgroup>
						<thead>
							<tr>
								<th>진단(C) 영농 사전 준비상황</th>
								<th>5점</th>
								<th>4점</th>
								<th>3점</th>
								<th>2점</th>
								<th>1점</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="td_left test-check" scope="row">1. 신규 영농에 관한 다양한 정보수집에 노력을 기울이고 있다.
								</td>
								<td><input type="radio" name="rTest31" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest31" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest31" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest31" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest31" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">2. 재배할 작물을 선택하고 연구해 놓았다.</td>
								<td><input type="radio" name="rTest32" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest32" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest32" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest32" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest32" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">3. 영농 정착지에 대해 조사를 마쳤다.</td>
								<td><input type="radio" name="rTest33" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest33" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest33" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest33" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest33" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">4. 영농까지의 준비과정과 단계별 사항을 충분히 알고 있다.
								</td>
								<td><input type="radio" name="rTest34" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest34" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest34" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest34" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest34" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">5. 가족이 영농에 동의하고 있다.</td>
								<td><input type="radio" name="rTest35" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest35" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest35" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest35" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest35" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">6. 자동차 운전면허가 있다.</td>
								<td><input type="radio" name="rTest36" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest36" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest36" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest36" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest36" class="radios-btn" value="1"></td>
							</tr>
							<tr>
						</tbody>
					</table>
				</div>

				<!-- step4 -->
				<div class="check-table" id="checkStep4">
					<table class="check-table">
						<colgroup>
							<col style="width:40%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
						</colgroup>
						<thead>
							<tr>
								<th>진단(D) 영농조건의 준비현황</th>
								<th>5점</th>
								<th>4점</th>
								<th>3점</th>
								<th>2점</th>
								<th>1점</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="td_left test-check" scope="row">1. 1년 이상 본격적인 농업 연수를 받은 적 있다.</td>
								<td><input type="radio" name="rTest41" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest41" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest41" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest41" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest41" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">2. 영농 정착지에서 도와줄 사람이 있다.</td>
								<td><input type="radio" name="rTest42" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest42" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest42" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest42" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest42" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">3. 농지 소유 요건과 관련 법규, 과정을 모두 알고 있다.
								</td>
								<td><input type="radio" name="rTest43" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest43" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest43" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest43" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest43" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">4. 영농자금 융자제도를 이용할 경우 담보가 있다.</td>
								<td><input type="radio" name="rTest44" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest44" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest44" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest44" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest44" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">5. 경영에 대해서 일정 지식(회계 등)이 있다.</td>
								<td><input type="radio" name="rTest45" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest45" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest45" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest45" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest45" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">6. 농산물 판매에 자신 있다.</td>
								<td><input type="radio" name="rTest46" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest46" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest46" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest46" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest46" class="radios-btn" value="1"></td>
							</tr>
							<tr>
						</tbody>
					</table>
				</div>

				<!-- step5 -->
				<div class="check-table" id="checkStep5">
					<table class="check-table">
						<colgroup>
							<col style="width:40%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
							<col style="width:12%;">
						</colgroup>
						<thead>
							<tr>
								<th>진단(E) 농촌생활</th>
								<th>5점</th>
								<th>4점</th>
								<th>3점</th>
								<th>2점</th>
								<th>1점</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="td_left test-check" scope="row">1. 영농자금 이외에 생활자금(1~2년 정도)이 준비되어 있다.
								</td>
								<td><input type="radio" name="rTest51" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest51" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest51" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest51" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest51" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">2. 농업 이외에 본인 및 가족수입을 얻을 수 있다.</td>
								<td><input type="radio" name="rTest52" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest52" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest52" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest52" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest52" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">3. 아파트에 주거하기 어렵다는 것을 알고 있다.</td>
								<td><input type="radio" name="rTest53" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest53" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest53" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest53" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest53" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">4. 농지와 주거지가 멀 경우 작업이 불편하다는 것을 알고 있다.
								</td>
								<td><input type="radio" name="rTest54" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest54" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest54" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest54" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest54" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">5. 농촌에서 지역과의 커뮤니케이션이 중요함을 알고 있다.</td>
								<td><input type="radio" name="rTest55" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest55" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest55" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest55" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest55" class="radios-btn" value="1"></td>
							</tr>
							<tr>
								<td class="td_left test-check" scope="row">6. 농업에 관련된 공동작업과 역활이 요구됨을 알고 있다.</td>
								<td><input type="radio" name="rTest56" class="radios-btn" value="5"></td>
								<td><input type="radio" name="rTest56" class="radios-btn" value="4"></td>
								<td><input type="radio" name="rTest56" class="radios-btn" value="3"></td>
								<td><input type="radio" name="rTest56" class="radios-btn" value="2"></td>
								<td><input type="radio" name="rTest56" class="radios-btn" value="1"></td>
							</tr>
							<tr>
						</tbody>
					</table>
				</div>

				<span class="source">(출처: 귀농귀촌길라잡이 국립농업과학원 최윤지박사 저)</span>
				<div class="next-step">
					<button type="button" class="next-arrow"><span class="arrow-btn">다음단계</span></button>
				</div>

			</div>


		</div>

		<!-- 테스트 결과 -->
		<div class="checklist-wrap" id="next-list3">
			<div class="checklist">
				<!-- 점수 결과 & 내용 -->
				<div id="result">
					<ul>
						<li class="test-title">귀농귀촌 준비도 <span>테스트 결과</span>입니다</li>
						<li class="scoreResult">75 ~ 119</li>
						<li class="resultText">
							귀농에 대한 기본적인 이해도나 적응 준비는 되어 있다고 생각됩니다.
							목표가 명확해지면 귀농에 대한 망설임이 보다 명확해질 거라고 봅니다.
							주말농장경험, 단기 연수과정 등을 통해 스스로 확인하고 자신감을 높여 보시기 바랍니다.
							지식으로는 어느 정도 알고 있는 부분도 있지만,
							새롭게 배운다는 적극적인 자세로 농촌의 특성을 잘 파악하여 준비를 하신다면 충분히 가능할 것입니다.
							"천 리길도 한 걸음 부터" 라는 여유로운 마음으로 차분하게 준비하세요.
						</li>
					</ul>
					<p class="totalBox">총점표(150)</p>

					<!-- 점수표 -->
					<div class="result-score">
						<table class="score-table">
							<colgroup>
								<col width="12%">
								<col width="12%">
								<col width="12%">
								<col width="12%">
								<col width="12%">
								<col width="">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">진단A</th>
									<th scope="col">진단B</th>
									<th scope="col">진단C</th>
									<th scope="col">진단D</th>
									<th scope="col">진단E</th>
									<th scope="col">합계</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="test-result1">0</td>
									<td class="test-result2">0</td>
									<td class="test-result3">0</td>
									<td class="test-result4">0</td>
									<td class="test-result5">0</td>
									<td><span class="total-result">0</span>점</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="re-test-div">
				<a href="#" class="re-test"">다시하기</a>
					</div>

				</div>
		
		</div>
  <jsp:include page="${pageContext.request.contextPath}/app/fix/footer.jsp"/>
</body>
<script src=" http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<!-- 라디오 버튼 연산 -->
<script src="${pageContext.request.contextPath}/assets/js/test/radioChecked.js"></script>
<!--  화면에 보이는 div 바꾸기 -->
<script src="${pageContext.request.contextPath}/assets/js/test/step_change.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/common/header.js"></script>
</html>