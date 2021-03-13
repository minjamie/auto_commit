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
WORK_DIR="auto_commit 저장소 위치"                         # WORK_DIR="${HOME}/auto_commit"
WATCH_DIR="commit이 생성 되었는지 알고 싶은 저장소"	# WATCH_DIR="${HOME}/airbnb-clone"
SINCE_AGO="현재로부터 몇 시간 전에 커밋 생성 되었는지?" # SINCE_AGO="12 hours ago"
```

4. 끝!

#### ⚠ README.md 파일 아래쪽에 매일 Time Stamp가 생성됩니다. 맨 아래 \</pre\> tag를 꼭 남겨두세용!


<pre>
<code>💤 AUTO Commit - 2021-02-05 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-06 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-07 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-08 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-09 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-10 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-11 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-12 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-13 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-14 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-15 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-16 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-17 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-18 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-19 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-20 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-21 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-22 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-23 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-24 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-25 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-26 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-27 05:00 PM</code>
<code>💤 AUTO Commit - 2021-02-28 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-01 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-02 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-03 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-04 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-05 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-06 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-07 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-08 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-09 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-10 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-11 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-12 05:00 PM</code>
<code>💤 AUTO Commit - 2021-03-13 05:00 PM</code>
</pre>
