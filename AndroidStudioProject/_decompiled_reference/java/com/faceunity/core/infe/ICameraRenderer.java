package com.faceunity.core.infe;

import android.graphics.Bitmap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface ICameraRenderer {
    void closeCamera();

    void drawSmallViewport(boolean z);

    void hideImageTexture();

    void onDestroy();

    void onPause();

    void onResume();

    void onTouchEvent(int i, int i2, int i3);

    void reopenCamera();

    void setFURenderSwitch(boolean z);

    void setTransitionFrameCount(int i);

    void showImageTexture(Bitmap bitmap);

    void switchCamera();
}
