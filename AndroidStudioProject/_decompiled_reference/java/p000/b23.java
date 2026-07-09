package p000;

import android.view.MotionEvent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b23 {

    /* renamed from: a */
    public static final b23 f4458a = new b23();

    private b23() {
    }

    /* renamed from: a */
    public final long m5403a(MotionEvent motionEvent, int i) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i);
        rawY = motionEvent.getRawY(i);
        return td3.m48638e((Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
    }
}
