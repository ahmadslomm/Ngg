package io.agora.mediaplayer;

import io.agora.base.AudioFrame;
import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IMediaPlayerAudioFrameObserver {
    @CalledByNative
    AudioFrame onFrame(AudioFrame audioFrame);
}
