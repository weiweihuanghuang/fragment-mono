FROM python:3.12-bookworm

RUN apt-get update && apt-get install -y \
    make \
    git \
    curl \
    pkg-config \
    libcairo2-dev \
    libgirepository1.0-dev \
    libfreetype-dev \
    libffi-dev \
    libxml2-dev \
    libxslt1-dev \
    nodejs \
    npm \
    && rm -rf /var/lib/apt/lists/*

RUN curl https://sh.rustup.rs -sSf | sh -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"

WORKDIR /app
COPY . /app

CMD ["/bin/bash"]