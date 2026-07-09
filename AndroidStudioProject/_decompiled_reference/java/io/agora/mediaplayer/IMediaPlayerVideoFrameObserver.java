package io.agora.mediaplayer;

import io.agora.base.VideoFrame;
import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IMediaPlayerVideoFrameObserver {
    @CalledByNative
    void onFrame(VideoFrame videoFrame);
}
