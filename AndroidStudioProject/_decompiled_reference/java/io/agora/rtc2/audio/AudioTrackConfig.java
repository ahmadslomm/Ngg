package io.agora.rtc2.audio;

import p000.C7391zt;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AudioTrackConfig {
    public boolean enableLocalPlayback = true;
    public boolean enableAudioProcessing = false;

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioTrackConfig{enableLocalPlayback=");
        sb.append(this.enableLocalPlayback);
        sb.append("enableAudioProcessing");
        return C7391zt.m60133j(sb, this.enableAudioProcessing, '}');
    }
}
