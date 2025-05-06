import os
import cv2
import numpy as np
import pandas as pd
from sklearn.neural_network import MLPRegressor
from sklearn.model_selection import train_test_split

# Config
CSV_PATH = "labels.csv"
IMAGE_FOLDER = "images_bw"
TARGET_SIZE = (64, 64)  # updated size
SCALE_INPUT = True  # normalize image pixels

# Load images and bounding box labels
def load_data(csv_path, image_folder, target_size):
    df = pd.read_csv(csv_path)
    X, y = [], []

    for _, row in df.iterrows():
        img_path = os.path.join(image_folder, row["image_name"])
        img = cv2.imread(img_path, cv2.IMREAD_GRAYSCALE)
        if img is None:
            print("⚠️ Skipped:", img_path)
            continue
        img = cv2.resize(img, target_size)
        if SCALE_INPUT:
            img = img / 255.0
        X.append(img.flatten())

        # Normalize bbox values
        iw, ih = row["image_width"], row["image_height"]
        x = row["bbox_x"] / iw
        y_ = row["bbox_y"] / ih
        w = row["bbox_width"] / iw
        h = row["bbox_height"] / ih
        y.append([x, y_, w, h])

    return np.array(X), np.array(y)

# Load data
X, y = load_data(CSV_PATH, IMAGE_FOLDER, TARGET_SIZE)
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Train model
model = MLPRegressor(hidden_layer_sizes=(32,), activation="relu", max_iter=1000, random_state=42)
model.fit(X_train, y_train)

# Save weights and biases
np.save("w1.npy", model.coefs_[0])
np.save("b1.npy", model.intercepts_[0])
np.save("w2.npy", model.coefs_[1])
np.save("b2.npy", model.intercepts_[1])

print("✅ Model trained. Weights saved to: w1.npy, b1.npy, w2.npy, b2.npy")