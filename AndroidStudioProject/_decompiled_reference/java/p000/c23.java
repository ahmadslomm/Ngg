package p000;

import android.view.MotionEvent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c23 {

    /* renamed from: a */
    public static final c23 f6018a = new c23();

    private c23() {
    }

    /* renamed from: a */
    public final boolean m7527a(MotionEvent motionEvent, int i) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i);
        if ((Float.floatToRawIntBits(rawX) & Integer.MAX_VALUE) < 2139095040) {
            rawY = motionEvent.getRawY(i);
            if ((Float.floatToRawIntBits(rawY) & Integer.MAX_VALUE) < 2139095040) {
                return true;
            }
        }
        return false;
    }
}
