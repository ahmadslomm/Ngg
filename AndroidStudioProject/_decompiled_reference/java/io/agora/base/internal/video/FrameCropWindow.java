package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FrameCropWindow {
    public final int bottom_offset;
    public final int left_offset;
    public final int right_offset;
    public final int top_offset;

    @CalledByNative
    public FrameCropWindow(int i, int i2, int i3, int i4) {
        this.left_offset = i;
        this.right_offset = i2;
        this.top_offset = i3;
        this.bottom_offset = i4;
    }
}
