package p000;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import p000.zz1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g02 {

    /* renamed from: a */
    public final il1<vf1, tn5> f14836a;

    /* renamed from: b */
    public int f14837b = zz1.f48855b.m60291a();

    /* renamed from: c */
    public boolean f14838c;

    /* renamed from: d */
    public final GestureDetector f14839d;

    /* JADX WARN: Multi-variable type inference failed */
    public g02(Context context, il1<? super vf1, tn5> il1Var) {
        this.f14836a = il1Var;
        this.f14839d = new GestureDetector(context, new GestureDetectorOnGestureListenerC2716a());
    }

    /* renamed from: c */
    public final void m18494c() {
        this.f14837b = zz1.f48855b.m60291a();
        this.f14838c = true;
    }

    /* renamed from: d */
    public final int m18495d() {
        return this.f14837b;
    }

    /* renamed from: e */
    public final boolean m18496e(yz1 yz1Var, boolean z) {
        MotionEvent m46499b = C5892sa.m46499b(yz1Var);
        int action = m46499b.getAction();
        if (action == 0) {
            this.f14837b = yz1Var.mo44442a();
            this.f14838c = false;
        } else if ((action == 1 || action == 2) && z) {
            m18494c();
        }
        return this.f14839d.onTouchEvent(m46499b);
    }

    /* compiled from: zaffa */
    /* renamed from: g02$a */
    public static final class GestureDetectorOnGestureListenerC2716a implements GestureDetector.OnGestureListener {
        public GestureDetectorOnGestureListenerC2716a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            g02 g02Var = g02.this;
            if (g02Var.f14838c) {
                return true;
            }
            int m18495d = g02Var.m18495d();
            zz1.C7410a c7410a = zz1.f48855b;
            if (zz1.m60287g(m18495d, c7410a.m60292b())) {
                if (Math.abs(f) > Math.abs(f2)) {
                    g02Var.f14836a.invoke(vf1.m52807i(f > 0.0f ? vf1.f42818b.m52818e() : vf1.f42818b.m52819f()));
                }
            } else if (zz1.m60287g(g02Var.m18495d(), c7410a.m60293c()) && Math.abs(f2) > Math.abs(f)) {
                g02Var.f14836a.invoke(vf1.m52807i(f2 > 0.0f ? vf1.f42818b.m52818e() : vf1.f42818b.m52819f()));
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }
    }
}
