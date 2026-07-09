package io.agora.rtc2.audio;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IAudioSpectrumObserver {
    @CalledByNative
    boolean onLocalAudioSpectrum(AudioSpectrumInfo audioSpectrumInfo);

    @CalledByNative
    boolean onRemoteAudioSpectrum(UserAudioSpectrumInfo[] userAudioSpectrumInfoArr, int i);
}
