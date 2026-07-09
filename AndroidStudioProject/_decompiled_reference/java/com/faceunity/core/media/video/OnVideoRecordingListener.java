package com.faceunity.core.media.video;

import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface OnVideoRecordingListener {
    void onFinish(File file);

    void onPrepared();

    void onProcess(Long l);
}
