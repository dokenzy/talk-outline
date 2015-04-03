# Beamer Theme: Blackboard
- forked from [https://github.com/chr1swallace/talk-outline](https://github.com/chr1swallace/talk-outline)

## 기본 사용법
- content.tex에 내용을 쓰세요.
- `make [all|handout|4up|slides]` 명령으로 컴파일하세요.
 - slides: 슬라이드용, beamer를 쓰는 이유
 - all: handout, 4up, slides를 모두 만든다.
 - handout: handout용
 - 4up: a4paper에 handout.pdf를 2페이지씩 모아서 PDF로 만든다. 

## 폰트 설정
기본 폰트는 아시아폰트의 a하늘땅별땅이라는 폰트인데, 다른 폰트로 바꾸고 싶다면,

 - `include/fonts.tex` 파일을 열어서
 - `\setsanshangulfont{KoreanHNDB-R}[] %a하늘땅별땅` 부분을 원하는 폰트로 바꾼다.

### 폰트 설정 예

 ```
\setsanshangulfont{SeoulHangangL}[] %서울한강체L
\setsanshangulfont{08SeoulNamsanL}[] %서울남산체L
\setsanshangulfont{HCRDotumLVT}[] % 함초롬돋움 LVT
\setsanshangulfont{BM-HANNA.ttf}[] % 배달의 민족 한나
\setsanshangulfont{BM-JUA.ttf}[] % 배달의 민족 주아
 ```

## Samples
 - samples/handout.pdf
 - samples/4up.pdf
 - samples/slides.pdf

## 미리보기

![Blackboard Theme Sample 1](/samples/sample1.png?raw=true "Blackboard Theme Sample 1")

![Blackboard Theme Sample 2](/samples/sample2.png?raw=true "Blackboard Theme Sample 2")
