package p000;

import android.view.InputDevice;
import android.view.MotionEvent;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* renamed from: sa */
/* loaded from: classes.dex */
public final class C5892sa {
    /* renamed from: a */
    public static final int m46498a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return a02.f3a.m13a();
                }
                if (i != 5) {
                    if (i != 6) {
                        return a02.f3a.m16d();
                    }
                }
            }
            return a02.f3a.m15c();
        }
        return a02.f3a.m14b();
    }

    /* renamed from: b */
    public static final MotionEvent m46499b(yz1 yz1Var) {
        l42.m28341d(yz1Var, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent");
        return ((C5668ra) yz1Var).m44444c();
    }

    /* renamed from: c */
    public static final int m46500c(MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING)) {
            throw new IllegalArgumentException("MotionEvent must be a touch navigation source");
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange != null && motionRange2 == null) {
                return zz1.f48855b.m60292b();
            }
            if (motionRange2 != null && motionRange == null) {
                return zz1.f48855b.m60293c();
            }
            if (motionRange != null && motionRange2 != null) {
                float range = motionRange.getRange();
                float range2 = motionRange2.getRange();
                if (range > range2 && (range2 == 0.0f || range / range2 >= 5.0f)) {
                    return zz1.f48855b.m60292b();
                }
                if (range2 > range && (range == 0.0f || range2 / range >= 5.0f)) {
                    return zz1.f48855b.m60293c();
                }
            }
        }
        return zz1.f48855b.m60291a();
    }
}
