package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dv0 {

    /* renamed from: a */
    public final Context f11408a;

    /* renamed from: b */
    public final ev0 f11409b;

    /* renamed from: c */
    public final InterfaceC2261b f11410c;

    /* renamed from: d */
    public final InterfaceC2260a f11411d;

    /* renamed from: e */
    public VelocityTracker f11412e;

    /* renamed from: f */
    public float f11413f;

    /* renamed from: g */
    public int f11414g;

    /* renamed from: h */
    public int f11415h;

    /* renamed from: i */
    public int f11416i;

    /* renamed from: j */
    public final int[] f11417j;

    /* compiled from: zaffa */
    /* renamed from: dv0$a */
    public interface InterfaceC2260a {
    }

    /* compiled from: zaffa */
    /* renamed from: dv0$b */
    public interface InterfaceC2261b {
    }

    public dv0(Context context, ev0 ev0Var) {
        this(context, ev0Var, new ul0(6), new ul0(7));
    }

    /* renamed from: a */
    private static void m14117a(Context context, int[] iArr, MotionEvent motionEvent, int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = bv5.m7104i(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
        iArr[1] = bv5.m7103h(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
    }

    /* renamed from: b */
    private boolean m14118b(MotionEvent motionEvent, int i) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f11415h == source && this.f11416i == deviceId && this.f11414g == i) {
            return false;
        }
        ((ul0) this.f11410c).getClass();
        m14117a(this.f11408a, this.f11417j, motionEvent, i);
        this.f11415h = source;
        this.f11416i = deviceId;
        this.f11414g = i;
        return true;
    }

    /* renamed from: c */
    private float m14119c(MotionEvent motionEvent, int i) {
        if (this.f11412e == null) {
            this.f11412e = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker = this.f11412e;
        ((ul0) this.f11411d).getClass();
        return m14120d(velocityTracker, motionEvent, i);
    }

    /* renamed from: d */
    private static float m14120d(VelocityTracker velocityTracker, MotionEvent motionEvent, int i) {
        dt5.m14064a(velocityTracker, motionEvent);
        dt5.m14065b(velocityTracker, 1000);
        return dt5.m14067d(velocityTracker, i);
    }

    /* renamed from: e */
    public void m14121e(MotionEvent motionEvent, int i) {
        boolean m14118b = m14118b(motionEvent, i);
        int[] iArr = this.f11417j;
        if (iArr[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f11412e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f11412e = null;
                return;
            }
            return;
        }
        float m14119c = m14119c(motionEvent, i);
        ev0 ev0Var = this.f11409b;
        float mo3296b = ev0Var.mo3296b() * m14119c;
        float signum = Math.signum(mo3296b);
        if (m14118b || (signum != Math.signum(this.f11413f) && signum != 0.0f)) {
            ev0Var.mo3297c();
        }
        if (Math.abs(mo3296b) < iArr[0]) {
            return;
        }
        float max = Math.max(-r6, Math.min(mo3296b, iArr[1]));
        this.f11413f = ev0Var.mo3295a(max) ? max : 0.0f;
    }

    public dv0(Context context, ev0 ev0Var, InterfaceC2261b interfaceC2261b, InterfaceC2260a interfaceC2260a) {
        this.f11414g = -1;
        this.f11415h = -1;
        this.f11416i = -1;
        this.f11417j = new int[]{Integer.MAX_VALUE, 0};
        this.f11408a = context;
        this.f11409b = ev0Var;
        this.f11410c = interfaceC2261b;
        this.f11411d = interfaceC2260a;
    }
}
