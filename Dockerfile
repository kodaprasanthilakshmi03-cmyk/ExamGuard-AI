FROM python:3.13-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1

# Runtime libs needed by OpenCV/InsightFace on a headless Linux image
RUN apt-get update && apt-get install -y --no-install-recommends \
        libgl1 libglib2.0-0 libxcb1 libsm6 libxext6 libxrender1 \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY requirements.txt .

# Install everything, then remove ALL OpenCV variants (insightface pulls in opencv-python),
# and reinstall only the headless build so cv2 is a clean, single package.
RUN pip install -r requirements.txt \
    && pip uninstall -y opencv-python opencv-python-headless opencv-contrib-python opencv-contrib-python-headless || true \
    && pip install --no-deps --force-reinstall "opencv-python-headless>=4.10.0"

COPY . .

EXPOSE 8080
CMD gunicorn app:app --bind 0.0.0.0:${PORT:-8080} --workers 1 --threads 2 --timeout 120
