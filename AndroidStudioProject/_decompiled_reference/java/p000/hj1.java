package p000;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class hj1 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    public final float f17117a;

    /* renamed from: b */
    public final int f17118b;

    /* renamed from: c */
    public final int f17119c;

    /* renamed from: d */
    public final View f17120d;

    /* renamed from: e */
    public RunnableC2951a f17121e;

    /* renamed from: f */
    public RunnableC2952b f17122f;

    /* renamed from: g */
    public boolean f17123g;

    /* renamed from: h */
    public int f17124h;

    /* renamed from: i */
    public final int[] f17125i = new int[2];

    /* compiled from: zaffa */
    /* renamed from: hj1$a */
    public class RunnableC2951a implements Runnable {
        public RunnableC2951a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = hj1.this.f17120d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hj1$b */
    public class RunnableC2952b implements Runnable {
        public RunnableC2952b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            hj1.this.m21636e();
        }
    }

    public hj1(View view) {
        this.f17120d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f17117a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f17118b = tapTimeout;
        this.f17119c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    /* renamed from: a */
    private void m21630a() {
        RunnableC2952b runnableC2952b = this.f17122f;
        View view = this.f17120d;
        if (runnableC2952b != null) {
            view.removeCallbacks(runnableC2952b);
        }
        RunnableC2951a runnableC2951a = this.f17121e;
        if (runnableC2951a != null) {
            view.removeCallbacks(runnableC2951a);
        }
    }

    /* renamed from: f */
    private boolean m21631f(MotionEvent motionEvent) {
        c01 c01Var;
        dt4 mo1403b = mo1403b();
        if (mo1403b == null || !mo1403b.mo1444a() || (c01Var = (c01) mo1403b.mo1448k()) == null || !c01Var.isShown()) {
            return false;
        }
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        m21634i(this.f17120d, obtainNoHistory);
        m21635j(c01Var, obtainNoHistory);
        boolean mo2038e = c01Var.mo2038e(obtainNoHistory, this.f17124h);
        obtainNoHistory.recycle();
        int actionMasked = motionEvent.getActionMasked();
        return mo2038e && (actionMasked != 1 && actionMasked != 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r1 != 3) goto L28;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m21632g(MotionEvent motionEvent) {
        View view = this.f17120d;
        if (!view.isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f17124h);
                    if (findPointerIndex >= 0 && !m21633h(view, motionEvent.getX(findPointerIndex), motionEvent.getY(findPointerIndex), this.f17117a)) {
                        m21630a();
                        view.getParent().requestDisallowInterceptTouchEvent(true);
                        return true;
                    }
                }
            }
            m21630a();
        } else {
            this.f17124h = motionEvent.getPointerId(0);
            if (this.f17121e == null) {
                this.f17121e = new RunnableC2951a();
            }
            view.postDelayed(this.f17121e, this.f17118b);
            if (this.f17122f == null) {
                this.f17122f = new RunnableC2952b();
            }
            view.postDelayed(this.f17122f, this.f17119c);
        }
        return false;
    }

    /* renamed from: h */
    private static boolean m21633h(View view, float f, float f2, float f3) {
        float f4 = -f3;
        return f >= f4 && f2 >= f4 && f < ((float) (view.getRight() - view.getLeft())) + f3 && f2 < ((float) (view.getBottom() - view.getTop())) + f3;
    }

    /* renamed from: i */
    private boolean m21634i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f17125i);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    /* renamed from: j */
    private boolean m21635j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f17125i);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    /* renamed from: b */
    public abstract dt4 mo1403b();

    /* renamed from: c */
    public abstract boolean mo1404c();

    /* renamed from: d */
    public boolean mo1666d() {
        dt4 mo1403b = mo1403b();
        if (mo1403b == null || !mo1403b.mo1444a()) {
            return true;
        }
        mo1403b.dismiss();
        return true;
    }

    /* renamed from: e */
    public void m21636e() {
        m21630a();
        View view = this.f17120d;
        if (view.isEnabled() && !view.isLongClickable() && mo1404c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            this.f17123g = true;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = this.f17123g;
        if (z2) {
            z = m21631f(motionEvent) || !mo1666d();
        } else {
            z = m21632g(motionEvent) && mo1404c();
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f17120d.onTouchEvent(obtain);
                obtain.recycle();
            }
        }
        this.f17123g = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f17123g = false;
        this.f17124h = -1;
        RunnableC2951a runnableC2951a = this.f17121e;
        if (runnableC2951a != null) {
            this.f17120d.removeCallbacks(runnableC2951a);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
