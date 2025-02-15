description__0 = 캔버스, 그래픽 버퍼, 기타 HTML 요소를 비롯하여, 스케치에 추가된 모든 요소(element)들을 위한 기본 클래스입니다. p5.Element 클래스는 직접 호출되지 않지만, 그 객체는 createCanvas, createGraphics, createDiv, createImg, createInput 호출을 통해 생성됩니다.
params__elt = 문자열: 래핑된 DOM 노드
params__pInst = P5: (선택 사항) p5 인스턴스에 대한 포인터
elt__description__0 = 기본 HTML 요소로, 모든 일반 HTML 메소드를 호출.
parent__description__0 = 지정된 부모 클래스에 요소를 연결합니다. 요소의 컨테이너를 설정하는 방법입니다. 문자열 ID, DOM 노드, 또는 p5.Element를 허용합니다. 별도의 인수가 지정되지 않을 경우, 부모 노드가 반환됩니다. 캔버스 배치하는 다른 방법들은 <a href= 'https://github.com/processing/p5.js/wiki/Positioning-your-canvas'>이 위키 페이지</a>에서 확인할 수 있습니다.
parent__params__parent = 문자열|p5.Element|객체: 지정된 부모 요소의 ID, DOM node, 또는 <a href="#/p5.Element">p5.Element</a>
id__description__0 = 요소의 ID를 설정합니다. 별도로 지정한 ID 인수가 없으면, 요소의 현재 ID를 반환합니다. 요소당 1개의 특정 id를 가질 수 있습니다. .class() 함수는 동일한 클래스 이름을 가진 여러 요소들을 식별하는 데에 사용됩니다.
id__params__id = 문자열: 요소의 ID
class__description__0 = 사용자가 지정한 클래스를 요소에 더합니다. 별도로 지정한 클래스 인수가 없으면, 요소의 현재 클래스(들)를 포함하는 문자열을 반환합니다.
class__params__class = 문자열: 추가할 클래스
mousePressed__description__0 = .mousePressed() 함수는 요소 위에서 마우스 버튼이 눌릴 때마다 한 번씩 호출됩니다. 터치 스크린 기반의 모바일 브라우저에서는 손가락 탭을 통해 이벤트가 발생합니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
mousePressed__params__fxn = 함수|불리언: 마우스를 요소 위에서 버튼이 눌릴 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
doubleClicked__description__0 = .doubleClicked() 함수는 요소 위에서 마우스 버튼을 빠르게 두 번 클릭할 때마다 한 번씩 호출됩니다. 요소에 행동 특정적 이벤트 리스너를 연결하는 데에 사용됩니다.
doubleClicked__returns = p5.Element:
doubleClicked__params__fxn = 함수|불리언: 마우스를 요소 위에서 더블클릭 할 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
mouseWheel__description__0 = .mouseWheel() 함수는 요소 위에서 마우스 휠을 스크롤 할 때마다 한 번싹 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
mouseWheel__description__1 =  이 함수에서는 콜백 함수를 인수로서 사용할 수 있습니다. 그 경우, 요소 위에서 휠 이벤트가 발생할 때마다 콜백 함수가 하나의 event 인수로서 전달됩니다. event.deltaY 속성은 마우스 휠이 위쪽으로 회전하거나 사용자로부터 멀어지면 음수값을 반환하고, 그 반대 방향에선 양수값을 반환합니다. event.deltaX 속성은 마우스 가로 휠 스크롤을 읽는다는 점을 제외하고 event.deltaY와 동일하게 작동합니다.
mouseWheel__description__2 = 
mouseWheel__description__3 = 
mouseWheel__params__fxn = 함수|불리언: 마우스를 요소 위에서 스크롤 할 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
mouseReleased__description__0 = .mouseReleased() 함수는 요소 위에서 마우스 버튼을 놓을 때마다 한 번씩 호출됩니다. 터치 스크린 기반의 모바일 브라우저에서는 손가락 탭을 통해 이벤트가 발생합니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
mouseReleased__params__fxn = 함수|불리언: 마우스를 요소 위에서 버튼이 놓일 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
mouseClicked__description__0 = .mouseClicked() 함수는 요소 위에서 마우스 버튼을 클릭한 뒤 놓을 때마다 한 번씩 호출됩니다. 터치 스크린 기반의 모바일 브라우저에서는 손가락 탭을 통해 이벤트가 발생합니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
mouseClicked__params__fxn = 함수|불리언: 마우스를 요소 위에서 클릭 할 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
mouseMoved__description__0 = .mouseMoved() 함수는 마우스가 요소 위에서 움직일 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
mouseMoved__params__fxn = 함수|불리언: 마우스를 요소 위에서 움직일 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
mouseOver__description__0 = .mouseOver() 함수는 마우스가 요소 위에 올라올 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
mouseOver__params__fxn = 함수|불리언: 마우스를 요소 위로 움직일 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
mouseOut__description__0 = .mouseOut() 함수는 마우스가 요소 위에서 벗어날 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
mouseOut__params__fxn = 함수|불리언: 마우스를 요소 위에서부터 다른 곳으로 움직일 때 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
touchStarted__description__0 = .touchStarted() 함수는 터치가 등록될 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
touchStarted__params__fxn = 함수|불리언: 터치가 등록될 때마다 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
touchMoved__description__0 = .touchMoved() 함수는 터치 움직임이 등록될 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
touchMoved__params__fxn = 함수|불리언: 터치 움직임이 등록될 때마다 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
touchEnded__description__0 = .touchEnded() 함수는 터치의 끝이 등록될 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
touchEnded__params__fxn = 함수|불리언: 터치의 끝이 등록될 때마다 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
dragOver__description__0 = .dragOver() 함수는 요소 위에 파일을 드래그할 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
dragOver__params__fxn = 함수|불리언: 요소 위에 파일을 드래그할 때마다 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
dragLeave__description__0 = .dragLeave() 함수는 드래그된 파일이 요소 영역을 벗어날 때마다 한 번씩 호출됩니다. 요소에 이벤트 리스너를 연결하는 데에 사용됩니다.
dragLeave__params__fxn = 함수|불리언: 드래그된 파일이 요소 영역을 벗어날 때마다 호출 될 함수. 대신 <code>false</code>을 사용할 시, 함수호출은 중지됩니다.
addClass__description__0 = 요소에 특정 클래스를 추가합니다.
addClass__params__class = 문자열: 추가할 클래스의 이름
removeClass__description__0 = 요소로부터 특정 클래스를 제거합니다.
removeClass__params__class = 문자열: 삭제할 클래스의 이름
hasClass__description__0 = 요소에 이미 클래스가 설정되어 있는지 확인합니다.
hasClass__returns = 불리언: 요소가 클래스가 있는 여부
hasClass__params__c = 문자열: 확인할 클래스의 이름
toggleClass__description__0 = 요소 클래스를 토글합니다.
toggleClass__params__c = 문자열: 토글할 클래스의 이름
child__description__0 = 지정된 부모 클래스에 요소를 자식으로서 연결합니다. 문자열 ID, DOM 노드, 또는 p5.Element를 허용합니다. 별도의 인수가 지정되지 않을 경우, 자식 DOM 노드 배열이 반환됩니다.
child__returns = 노드 배열[]: 자식 노드의 배열
child__params__child = 문자열|p5.Element: (선택 사항) 본 객체애 연결할 객체의 ID, 문서 객체 모델 (DOM) 노드, 또는 <a href="#/p5.Element">p5.Element</a>
center__description__0 = p5 Element를 수직으로, 수평으로, 또는 수직 및 수평으로 가운데 정렬합니다. 별도로 지정한 부모가 있는 경우 부모를 기준으로, 부모가 없는 경우 그 자신을 기준으로 합니다. 별도로 지정한 인수가 없으면 요소는 수직 및 수평으로 정렬됩니다.
center__params__align = 문자열: (선택 사항) 'vertical' 또는 'horizontal'로 요소를 수직 또는 수평적으로 정렬합니다
html__description__0 = 사용자가 별도로 지정한 인수로서 요소의 내부 HTML을 설정하며, 기존의 모든 HTML를 대체합니다. 참(true)이 그 2번째 인수로서 포함된 경우, 기존의 모든 HTML을 대체하는 대신 새로운 HTML을 추가(append)합니다. 별도로 지정한 인수가 없으면 요소의 내부 HTML을 반환합니다.
html__returns = 문자열: 요소의 내부 HTML 요소
html__params__html = 문자열: (선택 사항) 요소 안에 설정할 HTML
html__params__append = 불리언: (선택 사항) 새로 입력한 HTML을 추가 (false의 경우 기존 HTML을 덮어 씁니다)
position__description__0 = 요소의 위치를 설정합니다. 별도로 지정한 위치 유형 인수가 없는 경우, 화면창의 (0,0)을 기준으로 합니다. 기본적으로, 이 메소드를 통해 position:absolute와 left 및 top 스타일 속성을 설정합니다. 선택적으로, 3번째 인수를 통해 x 및 y 좌표의 <a href ='https://developer.mozilla.org/ko/docs/Web/CSS/position'>위치 지정 체계</a>를 설정할 수 있습니다. 별도로 지정한 인수가 없으면 함수는 요소의 x와 y의 위치를 반환합니다.
position__returns = 객체: 요소의 위치를 나타내는 {"{"} x: 0, y: 0 {"}"} 형식의 객체
position__params__x = 숫자: (선택 사항) 윈도우 왼쪽 위 기준으로한 x 위치
position__params__y = 숫자: (선택 사항) 윈도우 왼쪽 위 기준으로한 y 위치
position__params__positionType = 문자열: static, fixed, relative, sticky, initial 또는 inherit
style__description__0 = 별도 지정한 값(2번째 인수)으로 CSS 스타일 속성(1번째 인수)을 설정합니다. 1개의 인수만 지정할 경우, .style()은 주어진 속성의 값을 반환합니다. 그러나 이 인수를 CSS 구문('text-align:center')으로 작성할 경우, .style()은 CSS를 설정합니다.
style__returns = 문자열: 속성의 값
style__params__property = 문자열: 설정할 속성
style__params__value = 문자열|p5.Color: 속성에 설정할 값
attribute__description__0 = 사용자가 지정한 요소에 새 속성을 추가하거나, 요소의 기존 속성값을 변경합니다. 별도로 지정한 값이 없는 경우 주어진 속성의 값을 반환하고, 속성이 설정되지 않은 경우 null을 반환합니다.
attribute__returns = 문자열: 속성의 값
attribute__params__attr = 문자열: 설정할 속성
attribute__params__value = 문자열: 설정할 속성값
removeAttribute__description__0 = 요소로부터 속성을 제거합니다.
removeAttribute__params__attr = 문자열: 삭제할 속성
value__description__0 = 별도로 지정한 인수가 없는 경우, 요소의 값을 반환하거나 설정합니다.
value__returns = 문자열|숫자: 요소의 값
value__params__value = 문자열|숫자
show__description__0 = 현재 요소를 보여줍니다. display:block로 스타일을 설정합니다.
hide__description__0 = 현재 요소를 숨깁니다. display:none으로 스타일을 설정합니다.
size__description__0 = 요소의 너비와 높이를 설정합니다. AUTO는 한 번에 한 개의 수치를 조정하는 데에 쓰입니다. 별도로 지정한 인수가 없는 경우, 객체 속 요소의 너비와 높이를 반환합니다. 이미지 파일과 같이 불러오기가 필요한 요소의 경우, 불러오기가 완료된 후 함수를 호출하는 것을 권장합니다.
size__returns = 객체: 객체 안 요소의 너비와 높이
size__params__w = 숫자|상수: 요소의 너비 - AUTO, 또는 숫자
size__params__h = 숫자|상수: (선택 사항) 요소의 높이 - AUTO, 또는 숫자
remove__description__0 = 요소를 제거하고, 모든 미디어 스트림을 중지하며, 모든 리스너를 해제합니다.
drop__description__0 = 요소에 드롭된 파일이 로드될 때마다 호출되는 콜백을 등록합니다. p5는 메모리에 드롭된 모든 파일을 로드하고 이를 p5.File 객체로서 콜백에 전달합니다. 동시에 여러 파일을 드롭할 경우, 콜백이 여러 번 호출됩니다. 선택적으로, raw 드롭 이벤트에 등록될 2번째 콜백을 전달할 수 있습니다. 
drop__description__1 = 이 경우, 콜백에 본래 <a href="https://developer.mozilla.org/en-US/docs/Web/API/DragEvent">DragEvent</a>도 제공됩니다. 동시에 여러 파일을 드롭하면 2번째 콜백이 드롭당 한 번씩 발생하며, 1번째 콜백은 로드된 파일당 한 번씩 발생합니다.
drop__params__callback = 함수: 로딩된 파일을 사용할 콜백 함수. 파일이 드롭될 때마다 호출됩니다.
drop__params__fxn = 함수: (선택 사항) 파일들이 드롭될 경우 단 한번만 호출될 콜백 함수.
