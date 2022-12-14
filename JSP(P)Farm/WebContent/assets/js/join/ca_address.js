    /* 지역 선택시 소카 변경 */
    // /* 지역(도,시) 누르면 세부 도시 드롭박스로 나오게 하기  */
    function clickCityChange(e){
        var busan = ["선택하세요","강서구", "금정구", "기장군", "남구", "동구", "동래구", "부산센터", "부산진구", "북구", "사상구", "사하구", "서구", "수영구", "연제구", "영도구", "중구", "해운대구"];
        var daegu = ["선택하세요","남구", "달서구", "달성군", "대구센터", "동구", "북구", "서구", "수성구", "중구"];
        var incheon = ["선택하세요","강화군","옹진군"];
        var daejeon = ["선택하세요", "강화군", "계양구", "남구", "남동구", "동구", "부평구", "서구", "연수구", "옹진군", "인천센터", "중구"];
        var ulsan = ["선택하세요", "동구", "북구", "울산센터", "울주군"];
        var sejong = ["선택하세요", "세종센터", "조치원읍"];
        var gyeonggi = ["선택하세요","고양시", "과천시", "광명시", "광주시", "구리시", "군포시", "김포시", "남양주시", "동두천시", "부천시", "성남시", "수원시", "시흥시", "안산시", "안성시", "안양시", "양주시", "양평군", "여주시", "연천군", "오산시", "용인시", "의왕시", "의정부시", "이천시", "파주시", "평택시", "포천시", "하남시", "화성시"];
        var gangwon = ["선택하세요","강릉시", "고성군", "동해시", "삼척시", "속초시", "양구군", "양양군", "영월군", "원주시", "인제군", "정선군", "철원군", "춘천시", "태백시", "평창군", "홍천군", "화천군", "횡성군"];
        var chungcheongbuk = ["선택하세요","괴산군", "단양군", "보은군", "영동군", "옥천군", "음성군", "제천시", "증평군", "진천군", "청주시", "충주시"];
        var chungcheongdam = ["선택하세요","계룡시", "공주시", "금산군", "논산시", "당진시", "동남구", "보령시", "부여군", "서북구", "서산시", "서천군", "아산시", "예산군", "천안시", "청양군", "태안군", "홍성군"];
        var Jeollabuk = ["선택하세요","고창군", "김제시", "남원시", "덕진구", "무주군", "부안군", "순창군", "완산구", "완주군", "익산시", "임실군", "장수군", "전주시", "정읍시", "진안군"];
        var Jeollanam = ["선택하세요","강진군", "고흥군", "곡성군", "광양시", "구례군", "나주시", "담양군", "목포시", "무안군", "보성군", "순천시", "신안군", "여수시", "영광군", "영암군", "완도군", "장성군", "장흥군", "전라남도", "진도군", "함평군", "해남군", "화순군"];
        var Gyeongsangbuk = ["선택하세요","경산시", "경주시", "고령군", "구미시", "군위군", "김천시", "문경시", "봉화군", "상주시", "성주군", "안동시", "영덕군", "영양군", "영주시", "영천시", "예천군", "울릉군", "울진군", "의성군", "청도군", "청송군", "칠곡군", "포항시"];
        var Gyeongsangnam = ["선택하세요","거제시", "거창군", "고성군", "김해시", "남해군", "밀양시", "사천시", "산청군", "양산시", "의령군", "진주시", "창녕군", "창원시", "통영시", "하동군", "함안군", "함양군", "합천군"];

        var target = document.getElementById("userInfo02");

        if(e.value == "busan") var list = busan;
        if(e.value == "daegu") var list = daegu;
        if(e.value == "incheon") var list = incheon;
        if(e.value == "daejeon") var list = daejeon;
        if(e.value == "ulsan") var list = ulsan;
        if(e.value == "sejong") var list = sejong;
        if(e.value == "gangwon") var list = gangwon;
        if(e.value == "gyeonggi") var list = gyeonggi;
        if(e.value == "chungcheongbuk-do") var list = chungcheongbuk;
        if(e.value == "chungcheongdam-do") var list = chungcheongdam;
        if(e.value == "Jeollabuk-do") var list = Jeollabuk;
        if(e.value == "Jeollanam-do") var list = Jeollanam;
        if(e.value == "Gyeongsangbuk-do") var list = Gyeongsangbuk;
        if(e.value == "Gyeongsangnam-do") var list = Gyeongsangnam;

        target.options.length = 0;

        for(x in list){
            var opt = document.createElement("option")
            opt.value = list[x];
            opt.innerHTML = list[x];
            target.appendChild(opt);
        }
    } 