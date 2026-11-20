# machine translated (Korean), not yet reviewed by a person.

# Words of Trindle Benchmarks: every word the program shows or speaks, in English.

## Window and general (src/window.rs)

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = 창을 열 데스크톱이 없어요. 대신 명령줄을 쓰세요: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = 창을 열 수 없었어요. 대신 명령줄을 쓰세요: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = 실행
bench-page-results = 결과

# The four kinds of test.
bench-group-processor = 프로세서
bench-group-memory = 메모리
bench-group-disk = 디스크
bench-group-drawing = 그리기

## The Run page (src/views.rs)

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = 테스트 { $of }개 중 { $at }번째 실행 중: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = 진행 중인 테스트가 끝나면 멈춰요

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] 시작하려면 테스트 종류를 하나 이상 고르세요
       *[other] 테스트 { $n }개를 실행할 준비가 됐어요
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
       *[other] 완료: 테스트 { $n }개 저장됨
    }
bench-run-done-note = 결과가 저장됐어요. 열어서 막대를 보고 다른 결과와 비교해 보세요.
bench-run-see = 결과 보기
bench-run-start = 시작
bench-run-stop = 중지

bench-run-choose = 테스트할 것
bench-run-choose-note = 표준 묶음은 네 가지 종류 모두예요. 각 테스트는 준비 실행을 한 번 한 뒤 시간을 재는 실행을 세 번 이상 해요.

# How many tests a kind has.
bench-run-count =
    { $n ->
       *[other] 테스트 { $n }개
    }

bench-run-place = 이름과 위치
bench-run-title = 결과 이름
bench-run-title-spoken = 결과 이름
# { $name } is the name used when this is left empty.
bench-run-title-note = 비워 두면 { $name }(이)라고 불러요.
bench-run-folder = 디스크 테스트용 폴더
bench-run-folder-spoken = 디스크 테스트용 폴더
bench-run-folder-note = 디스크 테스트는 여기에 파일을 쓰고 끝나면 지워요. 측정할 디스크를 고르세요.

bench-run-computer = 이 컴퓨터
# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = 코어 { $cores }개, 스레드 { $threads }개, 메모리 { $gb } GB
bench-run-quiet = 이 컴퓨터에서 결과를 망칠 만한 것이 없어야 해요.

# Words about what can spoil a result.
bench-caution-battery = 배터리로 실행 중이라 더 느릴 수 있어요.
bench-caution-governor = 프로세서가 전력 절약으로 설정돼 있어서 수치가 낮고 고르지 않을 수 있어요.
bench-caution-cache = 프로세서의 캐시가 커서 메모리 복사 수치가 좋게 나올 수 있어요.
bench-caution-busy = 컴퓨터가 바빠서 수치가 낮고 고르지 않을 수 있어요.

bench-run-now = 지금 실행 중
bench-run-warming = { $name }: 준비 실행 중
bench-run-timing = { $name }: 측정 실행 { $n }
bench-run-progress-spoken = 테스트 진행 상황
bench-run-finished = 지금까지 끝난 것

# Shown for a test that could not give a correct answer.
bench-test-failed = 이 테스트는 실패했어요

# Red words when the run could not start or went wrong.
bench-run-error-nothing = 테스트 종류를 하나 이상 고르세요.
bench-run-error-folder = 그 폴더가 없어서 디스크 테스트가 쓸 곳이 없어요.
bench-run-error-crashed = 테스트가 끝나기 전에 멈췄어요.

## The Results page (src/views.rs)

bench-results-none = 저장된 결과가 아직 없어요. 테스트를 실행하면 여기에 나타나요.
bench-results-go-run = 실행으로 가기
bench-results-pick = 여기서 보려면 결과를 체크하세요.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
       *[other] { $cpu }에서 테스트 { $n }개 완료
    }

bench-results-none-shared = 이 결과들에는 비교할 공통 테스트가 없어요.
# { $x } is how many times as fast.
bench-results-faster = { $name }은(는) 전체적으로 { $base }보다 { $x }배 빨라요
bench-results-slower = { $name }은(는) 전체적으로 { $base }보다 { $x }배 느려요
bench-results-level = { $name }와(과) { $base }은(는) 전체적으로 비슷해요

bench-results-kept = 저장된 결과
bench-results-kept-note = 결과를 체크하면 나란히 볼 수 있어요. 처음 체크한 결과가 다른 결과의 기준이 돼요.
bench-results-stopped = 일찍 멈춤
# { $name } is the result's name.
bench-results-delete = { $name } 삭제
bench-results-save = 웹 페이지
bench-results-save-simple = 간단한 PDF
bench-results-save-pro = 전문가용 PDF
bench-results-save-share = 공유용 텍스트
bench-share-busy = 이번 실행 중에 다른 프로그램이 바빴기 때문에 공유할 수 없어요. 조용한 컴퓨터에서 다시 실행하세요.
# { $path } is where the page was written.
bench-results-saved = { $path }에 저장했어요

bench-computers = 컴퓨터
bench-sys-processor = 프로세서
bench-sys-cores = 코어와 스레드
bench-sys-cores-value = 코어 { $cores }개, 스레드 { $threads }개
bench-sys-speed = 속도 범위
bench-sys-speed-value = { $min } ~ { $max } MHz
bench-sys-governor = 속도 설정
bench-sys-memory = 메모리
bench-sys-memory-value = { $gb } GB
bench-sys-graphics = 그래픽
bench-sys-disk = 테스트한 디스크
bench-sys-os = 운영 체제
bench-sys-kernel = 커널
bench-sys-trindle = Trindle
bench-sys-date = 실행한 날짜
bench-sys-conditions = 상태
bench-sys-conditions-quiet = 조용함


bench-noisy = 고르지 않음
bench-not-run = 실행 안 함
bench-bar-spoken = { $name }: { $n }번 실행, { $value } { $unit }

## The tests (src/profiles.rs)

bench-test-sha256-one = SHA-256 해시, 스레드 1개
bench-test-sha256-one-about = 데이터 1 GB의 지문을 스레드 1개로 만들어요. 다른 것을 기다리지 않는 작업이에요.
bench-test-deflate = Deflate 압축
bench-test-deflate-about = zip과 gzip처럼 글과 비슷한 데이터 16 MB를 줄여요.
bench-test-sieve = 소수 체
bench-test-sieve-about = 1억 미만의 소수를 모두 찾아요. 프로세서뿐 아니라 메모리도 많이 써요.
bench-test-nbody = 행성 시뮬레이션
bench-test-nbody-about = 행성 다섯 개를 중력으로 3천만 단계 움직여요. 소수 계산만 써요.
bench-test-matrix = 행렬 곱셈
bench-test-matrix-about = 소수 1024 x 1024개로 된 표 두 개를 곱해요.
bench-test-mandelbrot = 만델브로트, 모든 스레드
bench-test-mandelbrot-about = 3200 x 3200 프랙탈을 모든 스레드로 그려요. 일이 얼마나 잘 나뉘는지 보여 줘요.
bench-test-sha256-all = SHA-256 해시, 모든 스레드
bench-test-sha256-all-about = 데이터 6 GB의 지문을 모든 스레드로 한꺼번에 만들어요.
bench-test-copy = 메모리 복사
bench-test-copy-about = 512 MB짜리 메모리 두 블록 사이에서 15 GB를 복사해요.
bench-test-chase = 메모리 지연
bench-test-chase-about = 64 MB에 흩어진 600만 개의 연결을 따라가요. 각 단계가 앞 단계를 기다리므로 메모리가 대답하는 데 걸리는 시간을 재요.
bench-test-disk-write = 디스크 쓰기
bench-test-disk-write-about = 512 MB 파일을 쓰고 디스크에 안전하게 저장될 때까지 기다려요.
bench-test-disk-read = 디스크 읽기
bench-test-disk-read-about = 시스템이 잊도록 한 512 MB 파일을 다시 읽어요.
bench-test-disk-random = 디스크 무작위 읽기
bench-test-disk-random-about = 256 MB 파일에 흩어진 4 KB 조각 2만 개를 하나씩 읽어요.
bench-test-aes-one = AES 암호화, 스레드 1개
bench-test-aes-one-about = 조회표를 쓰는 AES 표준으로 256 MB를 암호화해요. 특별한 암호화 장치가 아니라 프로세서의 보통 속도를 재요.
bench-test-lz = 심층 압축
bench-test-lz-about = 반복을 길게 찾는 방식으로 글과 비슷한 데이터 16 MB를 줄인 뒤, 풀었을 때 같은 바이트인지 확인해요.
bench-test-fourier = 신호 변환
bench-test-fourier-about = 100만 점 푸리에 변환을 앞뒤로 네 번 실행해요. 오디오, 이미지, 라디오에 쓰이는 수학이에요. 받은 신호를 그대로 돌려줘야 해요.
bench-test-raytrace = 레이 트레이싱, 스레드 1개
bench-test-raytrace-about = 타일 바닥 위의 구 24개가 있는 조명 장면을 그림자와 반사와 함께 그려요. 카메라 광선은 약 600만 개이고, 스레드 1개로 해요.
bench-test-index = 정렬된 색인
bench-test-index-about = 정렬된 색인에 키 100만 개를 채운 뒤 수백만 번 찾고 훑어요. 데이터베이스 표가 하는 일과 비슷해요.
bench-test-aes-all = AES 암호화, 모든 스레드
bench-test-aes-all-about = 1 GB를 모든 스레드로 한꺼번에 암호화해요.
bench-test-raytrace-all = 레이 트레이싱, 모든 스레드
bench-test-raytrace-all-about = 모든 스레드가 줄을 나눠 맡아 조명 장면을 여섯 프레임 그려요.
bench-test-stream-scale = 메모리 스트림, 곱하기
bench-test-stream-scale-about = STREAM 방식으로 256 MB 블록 하나에 수를 곱해 다른 블록에 넣어요.
bench-test-stream-add = 메모리 스트림, 더하기
bench-test-stream-add-about = STREAM 방식으로 256 MB 블록 두 개를 더해 세 번째 블록에 넣어요.
bench-test-stream-triad = 메모리 스트림, 트라이어드
bench-test-stream-triad-about = STREAM 방식으로 블록 하나에 수를 곱하고 다른 블록을 더해 합을 저장해요. 메모리 속도를 나타내는 보통의 대표 수치예요.
bench-test-stream-triad-all = 메모리 스트림, 트라이어드, 모든 스레드
bench-test-stream-triad-all-about = 모든 스레드가 일하는 상태로 트라이어드를 다시 해서 메모리가 낼 수 있는 최대치를 찾아요.
bench-test-disk-sync = 디스크 안전 쓰기
bench-test-disk-sync-about = 4 KB 작은 조각 1,000개를 쓰는데, 각각 다음 조각 전에 디스크에 확실히 저장해요. 데이터베이스와 설치 프로그램이 이것을 기다려요.
bench-test-sustained = 지속 속도
bench-test-sustained-about = 모든 스레드를 30초 동안 최대로 돌려서 처음 속도의 몇 퍼센트가 끝까지 남는지 보여 줘요. 낮으면 열이나 전력 제한 때문에 긴 작업에서 컴퓨터가 느려진다는 뜻이에요.
bench-test-painting = Trindle 그리기
bench-test-painting-about = 바쁜 Trindle 창의 배치와 그리기를 프로세서로 120번 해요.

## The stage shown while the tests run (src/stage.rs)

bench-stage-spoken = 테스트 진행 상황을 링으로 그렸어요. 끝난 테스트마다 한 부분이 켜져요
bench-stage-done = 완료
# { $n } tests were kept.
bench-stage-count =
    { $n ->
       *[other] 테스트 { $n }개
    }
# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · 실행 { $n }
bench-stage-warm = 준비 실행 중
bench-stage-runs = 측정 실행
# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%
bench-stage-speed = 속도, GHz
bench-stage-heat = 온도, °C
bench-stage-key = 각 살은 끝난 테스트 하나예요. 길이와 색은 100점 만점의 점수예요. 흐린 링은 기준 컴퓨터로, 50점이에요.

## Scores (src/views.rs)

bench-band-okay = 보통
bench-band-good = 좋음
bench-band-very-good = 아주 좋음
bench-band-great = 훌륭함
bench-band-excellent = 최고
# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } ~ { $to }
# { $reference } names the reference computer.
bench-score-note = 점수는 자와 같아요. 50점은 기준 컴퓨터({ $reference })이고, 두 배 빠르면 80점, 절반 속도면 20점이에요. 평가가 아니에요. 이 컴퓨터가 얼마나 좋은지는 아래에서 비슷한 컴퓨터 사이의 위치를 보세요.
bench-score-overall = 전체 점수
bench-score-none = 점수 없음: 이 결과는 다른 버전의 표준으로 나온 거예요.

## Dropping result files on the window (src/views.rs)

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = 아무것도 추가하지 않았어요: { $why }
bench-drop-text = 여기에는 결과 파일만 놓을 수 있어요.
bench-drop-bad = 그 파일은 Trindle Benchmarks의 결과가 아니에요.
bench-drop-dismiss = 실행으로 가기
# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
       *[other] 결과 { $n }개를 추가했어요
    }

## The PDF report (src/pdfreport.rs)

bench-pdf-simple = 간단
bench-pdf-professional = 전문가용
bench-pdf-standard = 표준 버전
# { $n } is this page and { $of } the number of pages.
bench-pdf-page = { $of }쪽 중 { $n }쪽
bench-pdf-summary = 점수
bench-pdf-single = 스레드 1개
bench-pdf-multi = 모든 스레드
bench-pdf-scaling = 스레드 확장
bench-pdf-scaling-value = 스레드 { $n }개에서 { $x }배 빨라요
bench-pdf-method = 읽는 방법
bench-pdf-method-text = 각 테스트는 준비 실행을 한 번 하고, 측정 실행을 세 번 이상 해요. 실행끼리 3.5퍼센트 넘게 다르면 더 해요. 수치는 측정 실행의 평균이에요. 모든 실행은 작업이 맞았는지 확인하고, 틀린 답이면 테스트가 실패해요. 테스트는 이 프로그램을 위해 만들었고, 전체 규칙은 표준에 있어요.
bench-pdf-no-claim = 테스트가 다르기 때문에 이 수치는 Geekbench, SPEC, Phoronix나 다른 프로그램의 수치와 비교할 수 없어요. 이 프로그램의 결과끼리만 비교하세요.
bench-pdf-test = 테스트
bench-pdf-computer = 컴퓨터
bench-pdf-unit = 단위
bench-pdf-mean = 평균
bench-pdf-min = 최저
bench-pdf-max = 최고
bench-pdf-spread = 편차
bench-pdf-runs = 실행
bench-pdf-score = 점수
bench-pdf-against = 기준
bench-pdf-noisy-note = * 가장 많이 실행한 뒤에도 편차가 5퍼센트를 넘음: 컴퓨터가 바빴거나 수치가 안정적이지 않아요. 기준은 테스트가 기준 컴퓨터보다 몇 배 빨랐는지(1보다 큼) 또는 느렸는지(1보다 작음)를 보여 줘요.

## Where a result stands among similar computers (src/library.rs)

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = 라이브러리의 비슷한 컴퓨터 { $of }대 중 { $beaten }대보다 전체적으로 빨라요. 비슷하다는 것은 같은 종류이고 코어와 메모리가 두 배 이내라는 뜻이에요.
bench-peers-none = 라이브러리에 비슷한 컴퓨터가 아직 없어요. 다른 컴퓨터의 결과는 이렇게 추가하세요: trindle-benchmarks library add NAME
# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = 라이브러리에 비슷한 컴퓨터가 아직 { $n }대뿐이라서 이 컴퓨터가 얼마나 좋은지 말하기 어려워요. 비교할 수 있도록 점수를 나열했어요. { $need }대가 필요해요.
bench-peers-title = 비슷한 컴퓨터

bench-verdict-title = 쉬운 말로
bench-verdict-good-title = 좋은 점
bench-verdict-weak-title = 발목을 잡는 것
bench-verdict-tips-title = 도움이 될 만한 것
bench-verdict-okay = 입문용 컴퓨터예요. 인터넷, 문서, 영상 통화는 잘 되지만 무거운 작업은 느리게 느껴져요.
bench-verdict-good = 일상용으로 괜찮은 컴퓨터예요. 보통 작업은 부드럽고, 무거운 작업은 시간이 좀 걸려요.
bench-verdict-very-good = 좋은 컴퓨터예요. 일상 작업은 빠르고 대부분의 무거운 작업도 편해요.
bench-verdict-great = 아주 좋은 컴퓨터예요. 영상 편집이나 소프트웨어 빌드 같은 무거운 작업도 잘 해요.
bench-verdict-excellent = 훌륭한 컴퓨터예요. 일반 용도로 살 수 있는 가장 빠른 컴퓨터 중 하나예요.
# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part }이(가) 빨라요.
bench-verdict-weak = { $part }이(가) 느려서 컴퓨터의 발목을 잡고 있어요.
bench-verdict-nothing-strong = 눈에 띄게 빠른 것은 없어요.
bench-verdict-nothing-weak = 걱정할 만큼 느린 것은 없어요.
# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = 메모리가 { $gb } GB뿐이라서 프로그램을 많이 열면 금방 차요.
# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = 오래 힘든 작업을 하면 속도가 처음의 { $percent }%로 느려져요. 보통 열이 나서 그래요.
bench-verdict-holds = 오래 힘든 작업을 해도 속도를 유지해요.
bench-tip-ssd = 솔리드 스테이트 디스크로 바꾸는 것이 가장 큰 개선이에요. 프로그램이 시작되고 파일이 열리는 속도가 훨씬 빨라져요.
bench-tip-memory-slots = 메모리가 있어야 할 속도보다 느려요. 메모리 슬롯이 모두 같은 메모리로 채워져 있는지 확인하세요. 그러면 컴퓨터가 메모리를 함께 쓸 수 있어요.
bench-tip-more-memory = 메모리를 (8 GB 이상) 늘리면 프로그램을 많이 열어도 느려지지 않아요.
bench-tip-cool = 통풍구의 먼지를 닦고, 단단하고 평평한 곳에 두고, 팬이 숨 쉴 수 있게 하세요. 그 뒤에 다시 실행하세요.
bench-tip-plug-in = 배터리로 측정했어요. 전원을 연결하면 노트북은 보통 더 빨리 돌아가요.
bench-tip-busy = 이번 실행 중에 컴퓨터가 바빠서 수치가 있어야 할 값보다 낮아요. 다른 프로그램을 닫고, 1분 기다린 뒤 다시 실행하세요.
bench-tip-drawing = 그리기가 느려요. 그래픽 드라이버가 설치돼 있고 최신인지 확인하세요.

bench-check-title = 컴퓨터 확인
bench-check-working = 다른 실행 중인 것을 살펴보고 있어요. 몇 초 걸리고, 컴퓨터가 조용해지면 테스트가 저절로 시작돼요.
bench-check-busy-title = 아직 충분히 조용하지 않아요
# { $percent } is the share of the computer other programs are using.
bench-check-busy = 다른 프로그램이 이 컴퓨터의 { $percent }%를 쓰고 있어요. 지금 테스트하면 수치가 너무 낮게 나오고 결과를 공유할 수 없어요. 이 프로그램들을 닫고 다시 확인하세요.
# { $name } is the name of a running program.
bench-close-build = 프로그램을 빌드하는 중이에요. 끝날 때까지 기다리거나 중지하세요
bench-close-compose = Trindle Compose: 창을 닫으세요
bench-close-claude = Claude: 메뉴에서 끝내거나 창을 닫으세요
# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: 창을 닫거나 시스템 모니터에서 끝내세요
bench-check-share = { $percent }%
bench-check-again = 다시 확인
bench-check-anyway = 그래도 시작
