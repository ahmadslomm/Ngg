package io.agora.rtc2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IH265Transcoder {
    int enableTranscode(String str, String str2, int i);

    int queryChannel(String str, String str2, int i);

    int registerTranscoderObserver(IH265TranscoderObserver iH265TranscoderObserver);

    int triggerTranscode(String str, String str2, int i);

    int unregisterTranscoderObserver(IH265TranscoderObserver iH265TranscoderObserver);
}
