package io.agora.base.internal.video;

import io.agora.base.VideoFrame;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface CapturerObserver {
    void onCapturerStarted(boolean z);

    void onCapturerStopped();

    void onFrameCaptured(VideoFrame videoFrame);
}
