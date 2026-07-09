package io.agora.rtc2.video;

import io.agora.base.internal.CalledByNative;
import p000.C0626b0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AgoraFocalLengthInfo {
    public int cameraDirection;
    public int focalLengthType;

    @CalledByNative
    public AgoraFocalLengthInfo(int i, int i2) {
        this.cameraDirection = i;
        this.focalLengthType = i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AgoraFocalLengthInfo{cameraDirection=");
        sb.append(this.cameraDirection);
        sb.append(", focalLengthType=");
        return C0626b0.m5339j(sb, this.focalLengthType, '}');
    }
}
