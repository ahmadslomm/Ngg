package com.faceunity.core.callback;

import android.net.Uri;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface OnRecordingVideoCallback {
    void onError(String str);

    void onProcess(long j);

    void onRecordFinish(Uri uri);
}
