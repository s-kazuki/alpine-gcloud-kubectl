FROM skazuki/alpine:edge

LABEL maintainer="S-Kazuki<contact@revoneo.com>"

ENV APP_ROOT=/root
ENV PATH=$PATH:/root/google-cloud-sdk/bin

WORKDIR $APP_ROOT

RUN apk -Uuv add bash curl python3 \
&& curl -sSL https://sdk.cloud.google.com | bash \
&& gcloud components install kubectl \
&& apk del bash curl \
&& rm /var/cache/apk/*

CMD ["gcloud", "-v"]
