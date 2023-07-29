# Webmarket
> JSP로 구현한 의류쇼핑몰 입니다. <br/>
> 저의 파트는 **결제페이지** 입니다.


![메인페이지](https://github.com/ridehorse/excitingamusement2/blob/project_image/webMarket/%EB%A9%94%EC%9D%B8%ED%8E%98%EC%9D%B4%EC%A7%80.png)

<br/>
<br/>

## 결제페이지

<br/><br/>
**1. 회원의 장바구니에 등록된 물품정보를 결제페이지에서 리스트로 표현하고 금액의 합계를 계산합니다**<br/><br/>
![결제상품리스트](https://github.com/ridehorse/excitingamusement2/blob/project_image/webMarket/%EA%B2%B0%EC%A0%9C%ED%8E%98%EC%9D%B4%EC%A7%80(%EC%83%81%ED%92%88%20%EB%A6%AC%EC%8A%A4%ED%8A%B8).png)
<br/><br/><br/>
**2. 배송지정보를 입력받습니다**.<br/><br/>
![배송지정보입력](https://github.com/ridehorse/excitingamusement2/blob/project_image/webMarket/%EA%B2%B0%EC%A0%9C%ED%8E%98%EC%9D%B4%EC%A7%80(%EC%A3%BC%EC%86%8C%EC%9E%85%EB%A0%A5%EC%B0%BD_%ED%9A%8C%EC%9B%90%EC%A0%95%EB%B3%B4%EC%99%80%EB%8F%99%EC%9D%BC).png)

 2-1. 배송지 선택 <br/><br/>

 - 회원정보동일<br/>
![회원정보동일](https://github.com/ridehorse/excitingamusement2/blob/project_image/webMarket/%ED%9A%8C%EC%9B%90%EC%A0%95%EB%B3%B4%EC%99%80%20%EB%8F%84%EC%9D%BC.png)
<br/><br/>
 - 새로운배송지<br/>
![새로운배송지](https://github.com/ridehorse/excitingamusement2/blob/project_image/webMarket/%EC%83%88%EB%A1%9C%EC%9A%B4%EB%B0%B0%EC%86%A1%EC%A7%80.png)
<br/><br/>

 "배송지선택" 란에서 '회원정보동일'을 선택하면 DB에 저장된 회원주소가 등록되고, '새로운배송지'를 선택하면 주소API로 새로운 주소를 등록하게 됩니다.
 <br/><br/>
  2-2. 배송정보란 빈칸검사<br/><br/>
  ![빈칸검사](https://github.com/ridehorse/excitingamusement2/blob/project_image/webMarket/%EB%B9%88%EC%B9%B8%EA%B2%80%EC%82%AC.png)
  <br/><br/>
  사용자가 결제하기 버튼을 눌렀을때 입력하지 않은 란이 존재하면 안내합니다. 
  <br/><br/><br/>
**3. 결제 완료 후 사용자가 웹의 뒤로가기 버튼을 눌러 다시 결제 페이지로 들어갈수 없도록, 사용자의 DB에서 장바구니 목록이 존재하는 경우에만 결제페이지로 이동하게 합니다**.<br/><br/>
![뒤로가기방지](https://github.com/ridehorse/excitingamusement2/blob/project_image/webMarket/%EA%B2%B0%EC%A0%9C%EC%99%84%EB%A3%8C%ED%9B%84%EB%92%A4%EB%A1%9C%EA%B0%80%EA%B8%B0%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%EC%A0%91%EA%B7%BC.png)
<br/><br/>
