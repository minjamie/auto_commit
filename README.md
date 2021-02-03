## AUTO COMMIT PAGE 
```
아 맞다! 일일 커밋 까먹었다!
```
를 위한 자동 커밋하는 페이지 입니다.

### Prerequisites
- 항상 켜져 있는 Ubuntu와 bash 를 준비하십시오

### HOW TO USE
1. 이 저장소를 fork 해서 다운로드 받습니다
<pre><code>git clone https://github.com/< Your ID >/auto_commit.git
</code></pre>

2. crontab을 설정하세요
<pre><code>$ crontab -e

0 17 * * * bash ${HOME}/auto_commit/commit.sh
</code></pre>

3. 변수를 수정하세요
```
WORK_DIR="저장소가 위치한 곳"                         # WORK_DIR="${HOME}/auto_commit"
SINCE_AGO="현재로부터 몇 시간 전에 커밋 생성 되었는지?" # SINCE_AGO="12 hours ago"
```

4. 끝!

#### ⚠ README.md 파일 아래쪽에 매일 Time Stamp가 생성됩니다. 맨 아래 \</pre\> tag를 꼭 남겨두세용!


<pre>
</pre>
