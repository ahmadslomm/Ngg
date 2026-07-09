package p000;

import android.animation.ValueAnimator;
import gnalo.WaigNalo;
import java.lang.reflect.Field;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q51 {

    /* renamed from: a */
    public transient long f34433a;

    /* renamed from: b */
    public transient int f34434b;

    /* renamed from: c */
    public transient float f34435c;

    /* renamed from: d */
    private static float m42289d() {
        WaigNalo.mWaignCt++;
        try {
            return m42290e().getFloat(null);
        } catch (Exception e) {
            e.printStackTrace();
            return -1.0f;
        }
    }

    /* renamed from: e */
    private static Field m42290e() throws NoSuchFieldException {
        WaigNalo.mWaignCt++;
        return wm0.f44519c.m54812a(ValueAnimator.class, null).m54807d(d82.m13169a("ECsYXBYVAAhAPQINAwY=="));
    }

    /* renamed from: f */
    public static void m42291f() {
        WaigNalo.mWaignCt++;
        try {
            m42290e().setFloat(null, 1.0f);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: g */
    public static void m42292g() {
        WaigNalo.mWaignCt++;
        if (m42289d() != 1.0f) {
            m42291f();
        }
    }

    /* renamed from: a */
    public void m42293a(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m42294b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m42295c(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
