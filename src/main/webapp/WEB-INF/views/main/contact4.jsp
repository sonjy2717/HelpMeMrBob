<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/views/include/globalHeader.jsp" />

<body class="video-bg-homepage">
<script type="text/javascript">
	function checkValidate(f){
		if(f.tag.value==""){
			alert("태그를 입력하세요");
			f.tag.focus();
			return false;
		}
		if(f.title.value==""){
			alert("제목을 입력하세요");
			f.title.focus();
			return false;
		}
		if(f.contents.value==""){
			alert("내용을 입력하세요");
			f.contents.focus();
			return false;
		}
		if(f.userfile1.value==""){
			alert("썸네일 이미지를 첨부하세요");
			f.userfile1.focus();
			return false;
		} 
	}
</script>
	
	
    <!-- =================== SITE HEADER BEGINS ============================= -->
	
    <jsp:include page="/WEB-INF/views/include/header2.jsp" />
	
    <!-- =================== SITE HEADER ENDS ============================= -->
	
	
    <!-- =================== MAIN SECTION BEGINS ============================= -->
	
    <main>
	
      <!-- BANNER SECTION STARTS -->
      <section class="banner full-width">
		
        <div class="container">
			
          <div class="banner__content">
			
            <div class="section-heading">
              <span class="section-intro">${sessionScope.siteUserInfo.id}</span>
              <h1>Contact</h1>
            </div><!-- .section-heading ends -->
			
            <div class="breadcrumb">
              <div class="breadcrumb__home--link"><a href="index.html">Home</a></div>
              <span>/</span>
              <div class="breadcrumb__current--page-link">Contact</div>
            </div><!-- .breadcrumb ends -->
			
          </div><!-- .banner__content ends -->
			
        </div><!-- .container ends -->
		
      </section><!-- .banner ends -->
      <!-- BANNER SECTION ENDS -->
		
      <!-- CONTACT FORM STARTS -->
      <section class="contact default-section-spacing">
		
        <div class="container">
			
          <!-- <form name="writeFrm" method="post" 
          action="./writeAction.do" class="form contact__form"
          onsubmit="return checkValidate(this);"> -->	
          <form name="writeFrm" method="post" 
          action="reviewUploadAction.do" class="form contact__form"
          onsubmit="return checkValidate(this);"
          enctype="multipart/form-data">
          	<input type="hidden" name="id" value="${sessionScope.siteUserInfo.id}" />
            <div class="row">
				
              
				
              <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="subject" class="form__label">제목 <span class="color-danger">*</span></label>
                  <input type="text" id="subject" class="form__input" name="title" placeholder="제목을 입력하세여">
                </div><!-- .form__group ends -->
                
                </div>
				
				
              <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="message-2" class="form__label">내용 <span class="color-danger">*</span></label>
                  <textarea name="contents" id="message-2" class="form__textarea form__input"
                    placeholder="내용을 입력하세여"></textarea>
                </div><!-- .form__group ends -->
				
              </div><!-- .flex-* ends -->
              
              <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="subject" class="form__label">태그 <span class="color-danger">*</span></label>
                  <input type="text" id="tags" class="form__input" name="tag" placeholder="태그를 입력하세여">
                </div><!-- .form__group ends -->
                
                </div>
              
              <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="subject" class="form__label">첨부파일1 <span class="color-danger">*</span></label>
                  <input type="file" id="subject" class="form__input" name="userfile1" placeholder="사진을 올려주세요">
                </div><!-- .form__group ends -->
				
              </div><!-- .flex-* ends -->
              
                <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="subject" class="form__label">첨부파일2 <span class="color-danger">*</span></label>
                  <input type="file" id="subject" class="form__input" name="userfile2" placeholder="사진을 올려주세요">
                </div><!-- .form__group ends -->
				
              </div><!-- .flex-* ends -->
              
                <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="subject" class="form__label">첨부파일3 <span class="color-danger">*</span></label>
                  <input type="file" id="subject" class="form__input" name="userfile3" placeholder="사진을 올려주세요">
                </div><!-- .form__group ends -->
				
              </div><!-- .flex-* ends -->
              
                <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="subject" class="form__label">첨부파일4 <span class="color-danger">*</span></label>
                  <input type="file" id="subject" class="form__input" name="userfile4" placeholder="사진을 올려주세요">
                </div><!-- .form__group ends -->
				
              </div><!-- .flex-* ends -->
              
                <div class="flex-md-12 mar-b-md-2">
				
                <div class="form__group">
                  <label for="subject" class="form__label">첨부파일5 <span class="color-danger">*</span></label>
                  <input type="file" id="subject" class="form__input" name="userfile5" placeholder="사진을 올려주세요">
                </div><!-- .form__group ends -->
				
              </div><!-- .flex-* ends -->
				
              <div class="flex-md-12">
				
                <button class="button--primary button--fill" type="submit" name="submit">작성완료</button>
				
              </div><!-- .flex-* ends -->
				
				
            </div><!-- .row ends -->
			
          </form><!-- .form ends -->
			
        </div><!-- .container ends -->
		
      </section><!-- .contact ends -->
      <!-- CONTACT FORM ENDS -->
	
    </main><!-- main ends -->
	
    <!-- =================== MAIN SECTION ENDS ============================= -->
	
	
    <!-- SCROLL BACK TO TOP BEGINS -->
    <div class="scroll-to-top"><i class="ri-arrow-up-line"></i></div>
    <!-- SCROLL BACK TO TOP ENDS -->
	
    <!-- =================== ALL MODALS ============================= -->
	
    <jsp:include page="/WEB-INF/views/include/search.jsp" />
	
    <!-- =================== ALL MODALS END ============================= -->
	
	
    <!-- =================== SITE FOOTER BEGINS ============================= -->
	
    <jsp:include page="/WEB-INF/views/include/footer.jsp" />
	
    <!-- =================== SITE FOOTER ENDS ============================= -->
	
	<jsp:include page="/WEB-INF/views/include/jquery.jsp" />
	
  </body>
  
<script>
$(function(){
    var availableTags = [
    	"힛더스팟 가산점",
    	"히노아지 가산디지털단지점",
    	"흥부전놀부전",
    	"휴스시",
    	"후라이드참잘하는집 독산점",
    	"황제짬뽕양꼬치",
    	"황소곱창",
    	"황금맛족발",
    	"화로구이",
    	"홍콩반점0410 독산홈플러스점",
    	"홍콩반점0410 금천시흥사거리점",
    	"홍콩반점0410 가산대륭점",
    	"호세가",
    	"혜화동돈까스극장 서울가산점",
    	"혜화동돈까스",
    	"협진식당 5호점",
    	"협동 포장마차",
    	"헤이마카롱",
    	"허가네연탄불고기 금천점",
    	"햇빛촌순대국",
    	"해피치애견카페",
    	"해바라기정육식당 독산점",
    	"항방양육관 시흥점",
    	"할머니 가래떡볶이",
    	"할리스 가산점",
    	"할리스 가산디지털단지점",
    	"한우마당 가산점",
    	"한국수 독산역점",
    	"하남돼지집 시흥사거리점",
    	"하남돼지집 가산디지털역점",
    	"하나스시",
    	"피자헛 금천시흥점",
    	"피자헛 가산점",
    	"플레잉디오븐",
    	"플러버",
    	"프랑세즈과자점",
    	"풍년집정육식당 독산점",
    	"풍년갈비",
    	"퐁퐁플라워 가산센터",
    	"폼드팡",
    	"폴린",
    	"포차천국 가산동점",
    	"포차인닭갈비",
    	"포36거리 가산디지털단지점",
    	"평일주점",
    	"편백가원",
    	"펍피맥 가산디지털점",
    	"팬더마라",
    	"팔람까오",
    	"팔공커피",
    	"판데오로",
    	"파파존스 신림점",
    	"파파존스 금천점",
    	"파파도나스 독산점",
    	"파티엘하우스",
    	"파삼쭈삼 시흥점",
    	"파리바게뜨 독산역점",
    	"파리바게뜨 독산4동점",
    	"파리바게뜨 금천정훈단지점",
    	"파리바게뜨 금천독산점",
    	"파리바게뜨 금천구청역점",
    	"파리바게뜨 금천가산점",
    	"파리바게뜨 가산에이스점",
    	"파리바게뜨 가산디지털점",
    	"티티커피클럽 가산점",
    	"티티베이커리",
    	"트리니티블랙",
    	"투썸플레이스 현대지식산업센터점",
    	"투썸플레이스 시흥사거리점",
    	"투썸플레이스 석수역점",
    	"투썸플레이스 독산사거리점",
    	"투썸플레이스 금천롯데캐슬골드파크점",
    	"투썸플레이스 가산하이엔드클래식점",
    	"투썸플레이스 가산아울렛점",
    	"투썸플레이스 가산로데오점",
    	"투썸플레이스 가산디지털점",
    	"투썸플레이스 가산대성디폴리스점",
    	"투썸플레이스 가산대륭18차점",
    	"투뿔205",
    	"통파이브 가산디지털점",
    	"통영해물가 가산2호점",
    	"통영수산",
    	"토스트럭 가산디지털역점",
    	"텐마루 가산점",
    	"태영생막창 독산점",
    	"태양부양꼬치",
    	"탐스커버리 금천본점",
    	"탐나종합어시장 시흥사거리점",
    	"탐나종합어시장 독산2동점",
    	"탐나종합어시장 금천구청역점",
    	"탐나종합어시장 가산점",
    	"탁초밥",
    	"키주파크 독산점",
    	"콘타이",
    	"코코로식당",
    	"코야키친",
    	"커피팩토리 쏘 미니점",
    	"커피심리학",
    	"커피스미스 가디점",
    	"커피빈 마리오아울렛점",
    	"커피베이 가산직영점",
    	"커피나무",
    	"캐빈즈",
    	"카페타일링",
    	"카페자리",
    	"카페어거스트준",
    	"카페로드",
    	"카페구움",
    	"카츠젠 가산점",
    	"칭티엔",
    	"취향",
    	"춘천옥",
    	"춘천대나무닭갈비",
    	"총각네부추곱창 독산동본점",
    	"초가집부뚜막청국장 독산점",
    	"초가삼계탕",
    	"첸",
    	"청정우시장 독산점",
    	"청와삼대 가산점",
    	"청석골 감자탕 순대국",
    	"청보리한우",
    	"천지회관",
    	"천수만 바지락칼국수낙지마당",
    	"채영진의명품생고기무한리필 독산점",
    	"채선당 샤브샤브&한우구이 금천구청점",
    	"참토우식당 독산8호점",
    	"참숯주먹고기",
    	"차림",
    	"쭈꾸미시스터즈 롯데가산점",
    	"짬뽕명가",
    	"짚신매운갈비찜 시흥사거리점",
    	"집나온암소",
    	"진우리참치",
    	"진영면옥",
    	"지리산 삼계탕",
    	"중평떡볶이 시흥점",
    	"중독 본점",
    	"종로곱창",
    	"종로계림 닭도리탕원조 가산디지털단지점",
    	"종가대박집 금천점",
    	"조선짬뽕",
    	"조개도둑",
    	"조개가득 가산본점",
    	"제주탐하리",
    	"제주은희네해장국",
    	"제주살림",
    	"제주목장",
    	"제주먹돈 가산점",
    	"정수장",
    	"정성",
    	"정미혜몽돌아구동태찜탕",
    	"정돈",
    	"정가네촌감자탕",
    	"정가네얼큰순대국 독산점",
    	"정가네감자탕부대찌개",
    	"전주콩나물국밥 시흥점",
    	"전주 닭칼국수바지락칼국수",
    	"장수촌풍천장어",
    	"장수삼계탕",
    	"장수갈비",
    	"장봉덕공방",
    	"장군주먹고기 가산본점",
    	"작은주방",
    	"자작나무카페",
    	"인크커피 가산플래그쉽스토어",
    	"인생양대창",
    	"이화순대국",
    	"이화룡불짬뽕",
    	"이태리국수집",
    	"이음망개떡",
    	"이유 본점",
    	"이로이로",
    	"이디야커피 시흥사거리점",
    	"이디야커피 시흥대로점",
    	"이디야커피 가산오거리점",
    	"이디야커피 가산리더스타워점",
    	"이가네소한마리",
    	"을지로통일집",
    	"은행나무갈매기",
    	"은행골 시흥분점",
    	"은행골",
    	"육감만족 가산디지털역점",
    	"유니콘베이크샵",
    	"위드어나드",
    	"웰던",
    	"원조홍어회집",
    	"원조양평서울해장국",
    	"원조부안집 독산7호점",
    	"우주라이크커피 가산디지털단지점",
    	"우시장3호집",
    	"우뺑",
    	"우마왕",
    	"우리집 순대국",
    	"우리소양평해장국 본점",
    	"우리나라",
    	"용호동낙지 가산점",
    	"왕래성",
    	"왕돈까스&왕냉면 독산점",
    	"왕김말이랑떡볶이",
    	"왕게수산",
    	"와플산도",
    	"와사비",
    	"온초점",
    	"오한수우육면가 가산점",
    	"오치생참치",
    	"오참치",
    	"오와스시 금천점",
    	"오부장치킨 가산점",
    	"오복식당",
    	"오복닭한마리&칼국수 가산점",
    	"오복닭한마리 시흥점",
    	"오늘돈카츠",
    	"옛날닭꼬치사골부대찌개",
    	"예원 가산점",
    	"영향",
    	"연탄마을",
    	"연안식당 가산디지털점",
    	"역전할머니맥주 서울가산점",
    	"역전할머니맥주",
    	"여장군 가산점",
    	"여신족발",
    	"엄마손춘천닭갈비",
    	"어부네생선구이 굴밥",
    	"어물전 금천점",
    	"양지식당",
    	"야심잔기지떡 독산점",
    	"야시장",
    	"암소한마리 본점",
    	"알리바바 가산IT금융센터점",
    	"아웃백스테이크하우스 가산점",
    	"아바이토종순대국",
    	"아리가또맘마 가산디지털점",
    	"아라참치",
    	"써브웨이 독산점",
    	"써브웨이 가산디지털단지점",
    	"쌍교숯불갈비 서울금천점",
    	"실크로드중화요리",
    	"실비 순대국",
    	"신짜오베트남쌀국수반미",
    	"신전떡볶이 가산점",
    	"신장면옥",
    	"신선설농탕 독산점",
    	"신미경정통춘천닭갈비 독산직영점",
    	"시원손칼국수 가산점",
    	"슬로우앤티",
    	"스튜디오레이크",
    	"스타벅스 마리오아울렛점",
    	"스타벅스 독산사거리점",
    	"스타벅스 금천시흥점",
    	"스타벅스 금천독산점",
    	"스타벅스 금천구청역점",
    	"스타벅스 가산에스케이점",
    	"스타벅스 가산브이타워점",
    	"스타벅스 가산디지털점",
    	"스타벅스 가산디지털단지역점",
    	"스타벅스 가산그레이트점",
    	"스타벅스 W-mall점",
    	"스윗밸런스 가산더블유센터점",
    	"스시히또 가산점",
    	"스시초이",
    	"스시천",
    	"스시쥬베이",
    	"스시옥 본점",
    	"스미다",
    	"슈케익하우스",
    	"술까락 가신직영점",
    	"순댕이네얼큰수제비",
    	"순남시래기 가산역점",
    	"수원식당",
    	"수뿌레닭갈비 금천구청점",
    	"송주불냉면 독산본점",
    	"솔향기",
    	"소소떡볶이 독산점",
    	"소명생고기",
    	"섬마을",
    	"설빙 시흥사거리점",
    	"서울집 독산점",
    	"서대문김치찜 서울직영점",
    	"서귀포",
    	"샤오챠이",
    	"생활맥주 독산점",
    	"생활맥주 가산디지털점",
    	"생선명가거북명태",
    	"생고기한상",
    	"샘버거",
    	"샐러디 독산클래식점",
    	"샐러디 가산디지털단지점",
    	"샐러드포레스트",
    	"샐러드로",
    	"샐러데이즈 금천구청역점",
    	"새마을식당 가산점",
    	"상아탑분식",
    	"삼은식당",
    	"삼숙이갈비 가산디지털본점",
    	"삼대족발 금천점",
    	"산들애밥상",
    	"뽀로로파크 롯데빅마켓 금천점",
    	"빽다방 독산롯데점",
    	"빽다방 금천시흥사거리점",
    	"빽다방 가산대륭점",
    	"빠촉삼겹살",
    	"빌리엔젤 마리오아울렛점",
    	"빅터스버거 VICTOR'S BURGER",
    	"비어드파파 가산디지털점",
    	"블랙데이",
    	"브래드팩토리망캄",
    	"불불",
    	"분짜하노이 금천롯데캐슬점",
    	"북촌삼대갈비 가산본점",
    	"북창동순두부 독산점",
    	"부자아줌마 가산본점",
    	"본죽 가산디지털점",
    	"본가집가마솥설렁탕 금천구청본점",
    	"본가왕뼈감자탕",
    	"복숭아꽃살구꽃",
    	"벨라 디저트카페",
    	"버거킹 가산이앤씨7점",
    	"버거킹 가산디지털점",
    	"배스킨라빈스 금천롯데캐슬점",
    	"배스킨라빈스 금천가산점",
    	"반포식스 독산점",
    	"박가네 능이버섯백숙삼계탕 독산본점",
    	"바지락손칼국수",
    	"바르미 샤브샤브n칼국수 마리오점",
    	"미요리포차",
    	"미스터찜 본점",
    	"미스사이공 독산역점",
    	"미분당 가산점",
    	"미각 아구동태해물찜탕",
    	"미가양꼬치",
    	"문정곱창",
    	"무시칸 본관",
    	"몽짬뽕",
    	"모모하나",
    	"모두국밥 독산점",
    	"모노프",
    	"모나드커피로스터스",
    	"명화곱창",
    	"명륜진사갈비 시흥사거리점",
    	"명륜진사갈비 석수역점",
    	"명륜진사갈비 서울독산점",
    	"명동칼국수",
    	"명가네삼겹살",
    	"명가교동짬뽕 가산디지털점",
    	"메가커피 시흥사거리점",
    	"메가커피 금천가산점",
    	"메가커피 가산SKV1점",
    	"먹쉬돈나",
    	"먹고가게",
    	"맥도날드 서울시흥DT점",
    	"맥도날드 가산비지니스센터점",
    	"맥도날드 가산디지털점",
    	"매드포갈릭 가산현대아울렛점",
    	"망향비빔국수 금천직영점",
    	"맛쟁이해물아구찜",
    	"맘스터치 금천시흥사거리점",
    	"맘스터치 가산센트럴점",
    	"맘스터치 가산디지털단지역점",
    	"말뚝곱창 독산7호점",
    	"말뚝곱창 금천롯데캐슬점",
    	"말뚝곱창 가산본점",
    	"말뚝곱창 8호점",
    	"말뚝곱창 6호점",
    	"말뚝곱창 5호점",
    	"만세정육식당",
    	"만두라",
    	"만다린",
    	"만다린",
    	"막회무침나라수산",
    	"마피아피자앤펍",
    	"마피아피자",
    	"마쯔",
    	"마왕족발 독산점",
    	"마벨리에 시흥점",
    	"마라일품훠궈",
    	"마드레파스타",
    	"롱블랙스푼",
    	"롯데리아 시흥현대시장점",
    	"롯데리아 시흥중앙점",
    	"롯데리아 구로가산점",
    	"로운 롯데마트 금천점",
    	"로",
    	"라복궁",
    	"뚜레쥬르 독산지식산업센타점",
    	"떡볶이랑걸레만두랑",
    	"땅스부대찌개 시흥현대시장점",
    	"딥",
    	"디저트39 독산사거리점",
    	"디저트39 금천시흥점",
    	"디오델커피",
    	"듬배골",
    	"두더커피",
    	"두껍삼 가산직영점",
    	"돼지분식",
    	"돼지네연탄구이",
    	"돼지네 연탄구이",
    	"동흥관",
    	"동산미",
    	"동대문털보네",
    	"동대문엽기떡볶이 금천시흥점",
    	"동대문엽기떡볶이 가산디지털단지점",
    	"동남집 2호점",
    	"동남집 1호점",
    	"동남집",
    	"동남집",
    	"동남부대찌개",
    	"돌솥밥남원추어탕",
    	"돌담집",
    	"돈장군주먹고기 시흥1호점",
    	"돈유창",
    	"돈가대박집 독산점",
    	"도을생고기집",
    	"도원 중식당",
    	"도원",
    	"도미노피자 시흥점",
    	"도미노피자 가산점",
    	"도마다리뼈다귀전문점 시흥점",
    	"도넛인사이드도넛",
    	"더푸드스케치",
    	"더카페 이네스트점",
    	"더진국 금천구청점",
    	"더제이케이키친박스 가산디지털점",
    	"대호정",
    	"담소소사골순대육개장 가산디지털점",
    	"달코미롱",
    	"달리는커피 독산1호점",
    	"단또",
    	"다래성",
    	"다도해수산",
    	"니하우",
    	"누리한방삼계탕",
    	"논빼미돼지볶음",
    	"노브랜드버거 시흥사거리점",
    	"노브랜드버거 가산디지털단지점",
    	"냥카페묘연",
    	"남문만두칼국수",
    	"남도상차림",
    	"남다른감자탕 서울가산디지털역점",
    	"꾸미",
    	"꽃히다",
    	"꽃님이네오징어",
    	"김상현참치",
    	"김사부샤브샤브",
    	"김밥얌얌",
    	"금천가든",
    	"굽네치킨 가산점",
    	"국밥대장 독산점",
    	"구마네포차",
    	"구구함박",
    	"구구즈 보드게임카페",
    	"교촌치킨 시흥2호점",
    	"교촌치킨 시흥1호점",
    	"교촌치킨 독산2동점",
    	"교촌치킨 독산1호점",
    	"교촌치킨 가산디지털점",
    	"공차 가산점",
    	"곱창의전설 시흥본점",
    	"곱창의전설 독산점",
    	"곱창나라",
    	"곱창고 가산디지털점",
    	"곱분이곱창 시흥사거리점",
    	"곤트란쉐리에 금천구청역점",
    	"고향집 청국장정식",
    	"고창민물풍천장어",
    	"고봉민김밥인 금천롯데캐슬점",
    	"고려왕족발",
    	"고기원칙 금천점",
    	"고기원칙 가산하스모나점",
    	"고기싸롱 가산점",
    	"고기식당",
    	"고구려짬뽕10101 서울금천점",
    	"고구려",
    	"경성시장 가산점",
    	"개성손만두요리전문점 가산디지털점",
    	"개돼지펍",
    	"강촌식당 독산점",
    	"강촌숯불닭갈비 독산점",
    	"강촌",
    	"강셰프양꼬치",
    	"강남찌개마을",
    	"강강술래 시흥점",
    	"강가네돌솥밥추어탕",
    	"가산황소곱창",
    	"가산어시장 직영점",
    	"가산어시장 본점",
    	"가산생갈비",
    	"가산물갈비&백년불고기",
    	"KFC 독산동점",
    	"KFC 가산디지털점",
    	"C27 현대시티아울렛 가산점",
    	"BHC치킨 시흥사거리점",
    	"BHC치킨 디지털점",
    	"BHC치킨 독산맛나거리점",
    	"BHC치킨 가산디지털점",
    	"BBQ 독산시흥본점",
    	"BBQ 가산디지털단지점",
    	"87닭강정 시흥은행나무점",
    	"79 황소곱창",
    	"502커피로스터스"
    ];
    $("#tags").autocomplete({
        source: availableTags
    });
});
</script>
	
</html>