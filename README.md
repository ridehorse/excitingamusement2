# excitingamusement
> - 놀이공원의 정보를 제공하고, 놀이공원 이벤트 및 결제를 하는 웹사이트 입니다.</br>
> - 백엔드 서버는 SpringBoot, 클라이언트는 React로 구현하였습니다.
> - 두 개의 서버에서 API 통신시에 인증상태를 확인하기 위해서 JWT TOKEN을 사용했습니다.
> - JWT TOKEN 인증과정과 Oauth 인증과정을 SpringSecurity filterchain에 등록하여 클라이언트 요청시에 일괄적으로 인증과정을 수행하게 하였습니다.

</br></br>

## 📍 ERD
</br>

![ERD](https://github.com/ridehorse/excitingamusement2/blob/project_image/excitingamusement_boot/ERD.png)
</br></br>

## 📍 적용기술
</br>

 ### 1. CLIENT : REACT / BOOTSTRAP / RESTAPI
 ### 2. SERVER : SpringBoot / SpringSecurity / Oauth2.0 / JPA / JWT
</br></br></br>

# 📌 기능설명
> 프로젝트에서 담당한 파트의 기술설명입니다.

</br></br>

 ### 1. JWT TOKEN
 > 백엔드와 클라이언트 서버 사이에서 데이터를 주고 받을 때, 클라이언트의 요청이 인증된 상태인지 아닌지를 판별하는데 사용했습니다.

 - 회원이 로그인을 하면 회원의 id와 역할(admin 혹은 user)정보를 담아 TOKEN을 만들었습니다.
 ```
// secret_key로 해시알고리즘을 이용해서 암호화
	private static final String SECRET_KEY = "hellowmama";
	
// 사용자가 HTTP request요청을 보냈을때 사용자의 정보를 바탕으로 TOKEN을 만듦.
	public String create(Member memberEntity) {
		
//      기한 지금으로부터 1일로 설정
		Date expiryDate = Date.from(Instant.now().plus(1,ChronoUnit.DAYS));
		
		Claims claims = Jwts.claims().setSubject(memberEntity.getMember_id());
		claims.put("roles", memberEntity.getRoles());
		
		return Jwts.builder()
//	header에 들어갈 내용 및 서명을 하기 위한 SECRET_KEY
			.signWith(SignatureAlgorithm.HS512, SECRET_KEY)
//		payLoad에 들어갈 내용(subject : 유저의 id)
//		나중에 @AuthenticationPrincipal 을 적용해서 인증을 할때 반환되는 값이된다.
			.setClaims(claims)
			.setIssuer("exciting")
			.setIssuedAt(new Date())
			.setExpiration(expiryDate)
			.compact();
 ```

</br>

### 2. SPRING SECURITY
> JWT TOKEN을 통한 인증검증과정을 SPRING SECURITY FILTERCHAIN에 등록하여 인증과정이 일괄적으로 실행되게 하였습니다.

### - JWT TOKEN을 통한 인증과정이 SpringSecurity FilterChain을 통해 실행되는 과정
 - 클라이언트에서 백엔드서버로 요청을 전달할 때 Token을 함께 전달했습니다.
 - JwtAuthenticationFilter(인증수행하는 class)를 OncePerRequestFilter를 상속받아 Filter로 등록했습니다.
 - 실행 순서를 Corsfilter 다음으로 정했습니다.
 - DoFilterInternal method를 override하여 인증을하는 세부동작을 구현했습니다.
 - SecurityContextHolder에 UsernamePasswordAuthenticaion 객체를 담아 Security가 아이디와 역할에 따라서 filter하게 하였습니다.
 - WebSecurityConfig class 에서 어떤 endpoint에 UsernamePasswordAuthentication를 만족하는 필터를 적용할지 정했습니다.

```
public class JwtAuthenticationFilter extends OncePerRequestFilter{
	
	@Autowired
	private TokenProvider tokenProvider;
	
	@Override
	protected void doFilterInternal(HttpServletRequest request,HttpServletResponse response,FilterChain filterChain) throws ServletException,IOException{
		
		try {

// 요청에서 받은 token을 파싱하여 token에 포함된 id와 역할이 일치하는지 확인
		String token = parseBearerToken(request);
		log.info("Filter is running...");
		log.info("token : "+token);
		if(token != null && !token.equalsIgnoreCase("null")) {
			log.info("token != null 진입");
			Claims claims = tokenProvider.validateAndGetUserId(token);
			String member_id = claims.getSubject();
			String roles = claims.get("roles",String.class);
			
			log.info("Authenticated user member_id : "+ member_id);
			log.info("Authenticated user roles : "+ roles);
			
			List<String> role = new ArrayList<>();
			role.add(roles);
			
// id와 역할에 따라서 인증을 하는 객체생성
   AbstractAuthenticationToken authentication = new UsernamePasswordAuthenticationToken(member_id, null,role.stream()
       .map(SimpleGrantedAuthority::new)
       .collect(Collectors.toList()));

   System.out.println(role.stream()
       .map(SimpleGrantedAuthority::new)
	      .collect(Collectors.toList()).get(0));

// request(요청정보) 저장
   authentication.setDetails(new WebAuthenticationDetailsSource().buildDetails(request));

// SecurityContext에 authentication(인증정보) 저장
   SecurityContext securityContext = SecurityContextHolder.createEmptyContext();
   securityContext.setAuthentication(authentication);
   SecurityContextHolder.setContext(securityContext);
			
   System.out.println("doFilter 완료");
		}
		}catch(Exception ex) {
			logger.error("Could not set user authentication in security context",ex);
		}
		
		filterChain.doFilter(request, response);
```

</br>

### 3. OAuth2.0



> ## [작동영상 ppt 파일입니다.](https://github.com/ridehorse/excitingamusement2/blob/project_image/excitingamusement_boot/%ED%94%84%EB%A0%88%EC%A0%A0%ED%85%8C%EC%9D%B4%EC%85%981.pptx)

</br></br>

