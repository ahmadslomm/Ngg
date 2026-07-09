package p000;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dt5 {

    /* renamed from: a */
    public static final Map<VelocityTracker, et5> f11392a = Collections.synchronizedMap(new WeakHashMap());

    /* compiled from: zaffa */
    /* renamed from: dt5$a */
    public static class C2256a {
        /* renamed from: a */
        public static float m14069a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getAxisVelocity(i);
        }
    }

    /* renamed from: a */
    public static void m14064a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map<VelocityTracker, et5> map = f11392a;
            if (!map.containsKey(velocityTracker)) {
                map.put(velocityTracker, new et5());
            }
            map.get(velocityTracker).m16285a(motionEvent);
        }
    }

    /* renamed from: b */
    public static void m14065b(VelocityTracker velocityTracker, int i) {
        m14066c(velocityTracker, i, Float.MAX_VALUE);
    }

    /* renamed from: c */
    public static void m14066c(VelocityTracker velocityTracker, int i, float f) {
        velocityTracker.computeCurrentVelocity(i, f);
        et5 m14068e = m14068e(velocityTracker);
        if (m14068e != null) {
            m14068e.m16286c(i, f);
        }
    }

    /* renamed from: d */
    public static float m14067d(VelocityTracker velocityTracker, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C2256a.m14069a(velocityTracker, i);
        }
        if (i == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i == 1) {
            return velocityTracker.getYVelocity();
        }
        et5 m14068e = m14068e(velocityTracker);
        if (m14068e != null) {
            return m14068e.m16287d(i);
        }
        return 0.0f;
    }

    /* renamed from: e */
    private static et5 m14068e(VelocityTracker velocityTracker) {
        return f11392a.get(velocityTracker);
    }
}
