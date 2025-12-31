FROM nginx:stable
# 설명: nginx 기반으로 단순한 정적 페이지 배포

COPY index.html /usr/share/nginx/html/index.html
# 설명: 기본 페이지를 우리가 만든 index.html로 교체
