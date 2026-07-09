package p000;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.youth.banner.config.BannerConfig;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cv5 {

    /* renamed from: x */
    public static final InterpolatorC2112a f10242x = new InterpolatorC2112a();

    /* renamed from: a */
    public int f10243a;

    /* renamed from: b */
    public int f10244b;

    /* renamed from: d */
    public float[] f10246d;

    /* renamed from: e */
    public float[] f10247e;

    /* renamed from: f */
    public float[] f10248f;

    /* renamed from: g */
    public float[] f10249g;

    /* renamed from: h */
    public int[] f10250h;

    /* renamed from: i */
    public int[] f10251i;

    /* renamed from: j */
    public int[] f10252j;

    /* renamed from: k */
    public int f10253k;

    /* renamed from: l */
    public VelocityTracker f10254l;

    /* renamed from: m */
    public final float f10255m;

    /* renamed from: n */
    public float f10256n;

    /* renamed from: o */
    public int f10257o;

    /* renamed from: p */
    public final int f10258p;

    /* renamed from: q */
    public int f10259q;

    /* renamed from: r */
    public final OverScroller f10260r;

    /* renamed from: s */
    public final AbstractC2114c f10261s;

    /* renamed from: t */
    public View f10262t;

    /* renamed from: u */
    public boolean f10263u;

    /* renamed from: v */
    public final ViewGroup f10264v;

    /* renamed from: c */
    public int f10245c = -1;

    /* renamed from: w */
    public final RunnableC2113b f10265w = new RunnableC2113b();

    /* compiled from: zaffa */
    /* renamed from: cv5$a */
    public class InterpolatorC2112a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cv5$b */
    public class RunnableC2113b implements Runnable {
        public RunnableC2113b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            cv5.this.m12632L(0);
        }
    }

    private cv5(Context context, ViewGroup viewGroup, AbstractC2114c abstractC2114c) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (abstractC2114c == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f10264v = viewGroup;
        this.f10261s = abstractC2114c;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f10258p = i;
        this.f10257o = i;
        this.f10244b = viewConfiguration.getScaledTouchSlop();
        this.f10255m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f10256n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f10260r = new OverScroller(context, f10242x);
    }

    /* renamed from: E */
    private boolean m12605E(int i) {
        if (m12629D(i)) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* renamed from: H */
    private void m12606H() {
        VelocityTracker velocityTracker = this.f10254l;
        float f = this.f10255m;
        velocityTracker.computeCurrentVelocity(1000, f);
        m12620q(m12612h(this.f10254l.getXVelocity(this.f10245c), this.f10256n, f), m12612h(this.f10254l.getYVelocity(this.f10245c), this.f10256n, f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [cv5$c] */
    /* renamed from: I */
    private void m12607I(float f, float f2, int i) {
        boolean m12610d = m12610d(f, f2, i, 1);
        boolean z = m12610d;
        if (m12610d(f2, f, i, 4)) {
            z = (m12610d ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (m12610d(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r0 = z2;
        if (m12610d(f2, f, i, 8)) {
            r0 = (z2 ? 1 : 0) | 8;
        }
        if (r0 != 0) {
            int[] iArr = this.f10251i;
            iArr[i] = iArr[i] | r0;
            this.f10261s.mo3352f(r0, i);
        }
    }

    /* renamed from: J */
    private void m12608J(float f, float f2, int i) {
        m12623t(i);
        float[] fArr = this.f10246d;
        this.f10248f[i] = f;
        fArr[i] = f;
        float[] fArr2 = this.f10247e;
        this.f10249g[i] = f2;
        fArr2[i] = f2;
        this.f10250h[i] = m12625z((int) f, (int) f2);
        this.f10253k |= 1 << i;
    }

    /* renamed from: K */
    private void m12609K(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (m12605E(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f10248f[pointerId] = x;
                this.f10249g[pointerId] = y;
            }
        }
    }

    /* renamed from: d */
    private boolean m12610d(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.f10250h[i] & i2) != i2 || (this.f10259q & i2) == 0 || (this.f10252j[i] & i2) == i2 || (this.f10251i[i] & i2) == i2) {
            return false;
        }
        int i3 = this.f10244b;
        if (abs <= i3 && abs2 <= i3) {
            return false;
        }
        if (abs >= abs2 * 0.5f || !this.f10261s.mo3353g(i2)) {
            return (this.f10251i[i] & i2) == 0 && abs > ((float) this.f10244b);
        }
        int[] iArr = this.f10252j;
        iArr[i] = iArr[i] | i2;
        return false;
    }

    /* renamed from: g */
    private boolean m12611g(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        AbstractC2114c abstractC2114c = this.f10261s;
        boolean z = abstractC2114c.mo3351d(view) > 0;
        boolean z2 = abstractC2114c.mo9502e(view) > 0;
        if (!z || !z2) {
            return z ? Math.abs(f) > ((float) this.f10244b) : z2 && Math.abs(f2) > ((float) this.f10244b);
        }
        float f3 = (f2 * f2) + (f * f);
        int i = this.f10244b;
        return f3 > ((float) (i * i));
    }

    /* renamed from: h */
    private float m12612h(float f, float f2, float f3) {
        float abs = Math.abs(f);
        if (abs < f2) {
            return 0.0f;
        }
        return abs > f3 ? f > 0.0f ? f3 : -f3 : f;
    }

    /* renamed from: i */
    private int m12613i(int i, int i2, int i3) {
        int abs = Math.abs(i);
        if (abs < i2) {
            return 0;
        }
        return abs > i3 ? i > 0 ? i3 : -i3 : i;
    }

    /* renamed from: j */
    private void m12614j() {
        float[] fArr = this.f10246d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f10247e, 0.0f);
        Arrays.fill(this.f10248f, 0.0f);
        Arrays.fill(this.f10249g, 0.0f);
        Arrays.fill(this.f10250h, 0);
        Arrays.fill(this.f10251i, 0);
        Arrays.fill(this.f10252j, 0);
        this.f10253k = 0;
    }

    /* renamed from: k */
    private void m12615k(int i) {
        if (this.f10246d == null || !m12629D(i)) {
            return;
        }
        this.f10246d[i] = 0.0f;
        this.f10247e[i] = 0.0f;
        this.f10248f[i] = 0.0f;
        this.f10249g[i] = 0.0f;
        this.f10250h[i] = 0;
        this.f10251i[i] = 0;
        this.f10252j[i] = 0;
        this.f10253k = (~(1 << i)) & this.f10253k;
    }

    /* renamed from: l */
    private int m12616l(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.f10264v.getWidth();
        float f = width / 2;
        float m12621r = (m12621r(Math.min(1.0f, Math.abs(i) / width)) * f) + f;
        int abs = Math.abs(i2);
        return Math.min(abs > 0 ? Math.round(Math.abs(m12621r / abs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f), BannerConfig.SCROLL_TIME);
    }

    /* renamed from: m */
    private int m12617m(View view, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int i5 = (int) this.f10256n;
        float f5 = this.f10255m;
        int m12613i = m12613i(i3, i5, (int) f5);
        int m12613i2 = m12613i(i4, (int) this.f10256n, (int) f5);
        int abs = Math.abs(i);
        int abs2 = Math.abs(i2);
        int abs3 = Math.abs(m12613i);
        int abs4 = Math.abs(m12613i2);
        int i6 = abs3 + abs4;
        int i7 = abs + abs2;
        if (m12613i != 0) {
            f = abs3;
            f2 = i6;
        } else {
            f = abs;
            f2 = i7;
        }
        float f6 = f / f2;
        if (m12613i2 != 0) {
            f3 = abs4;
            f4 = i6;
        } else {
            f3 = abs2;
            f4 = i7;
        }
        return (int) ((m12616l(i2, m12613i2, r2.mo9502e(view)) * (f3 / f4)) + (m12616l(i, m12613i, this.f10261s.mo3351d(view)) * f6));
    }

    /* renamed from: o */
    public static cv5 m12618o(ViewGroup viewGroup, float f, AbstractC2114c abstractC2114c) {
        cv5 m12619p = m12619p(viewGroup, abstractC2114c);
        m12619p.f10244b = (int) ((1.0f / f) * m12619p.f10244b);
        return m12619p;
    }

    /* renamed from: p */
    public static cv5 m12619p(ViewGroup viewGroup, AbstractC2114c abstractC2114c) {
        return new cv5(viewGroup.getContext(), viewGroup, abstractC2114c);
    }

    /* renamed from: q */
    private void m12620q(float f, float f2) {
        this.f10263u = true;
        this.f10261s.mo3358l(this.f10262t, f, f2);
        this.f10263u = false;
        if (this.f10243a == 1) {
            m12632L(0);
        }
    }

    /* renamed from: r */
    private float m12621r(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    /* renamed from: s */
    private void m12622s(int i, int i2, int i3, int i4) {
        int left = this.f10262t.getLeft();
        int top = this.f10262t.getTop();
        AbstractC2114c abstractC2114c = this.f10261s;
        if (i3 != 0) {
            i = abstractC2114c.mo3349a(this.f10262t, i, i3);
            tu5.m49763Z(this.f10262t, i - left);
        }
        int i5 = i;
        if (i4 != 0) {
            i2 = abstractC2114c.mo3350b(this.f10262t, i2, i4);
            tu5.m49765a0(this.f10262t, i2 - top);
        }
        int i6 = i2;
        if (i3 == 0 && i4 == 0) {
            return;
        }
        this.f10261s.mo3357k(this.f10262t, i5, i6, i5 - left, i6 - top);
    }

    /* renamed from: t */
    private void m12623t(int i) {
        float[] fArr = this.f10246d;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f10247e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f10248f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f10249g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f10250h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f10251i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f10252j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f10246d = fArr2;
            this.f10247e = fArr3;
            this.f10248f = fArr4;
            this.f10249g = fArr5;
            this.f10250h = iArr;
            this.f10251i = iArr2;
            this.f10252j = iArr3;
        }
    }

    /* renamed from: v */
    private boolean m12624v(int i, int i2, int i3, int i4) {
        int left = this.f10262t.getLeft();
        int top = this.f10262t.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        OverScroller overScroller = this.f10260r;
        if (i5 == 0 && i6 == 0) {
            overScroller.abortAnimation();
            m12632L(0);
            return false;
        }
        overScroller.startScroll(left, top, i5, i6, m12617m(this.f10262t, i5, i6, i3, i4));
        m12632L(2);
        return true;
    }

    /* renamed from: z */
    private int m12625z(int i, int i2) {
        ViewGroup viewGroup = this.f10264v;
        int i3 = i < viewGroup.getLeft() + this.f10257o ? 1 : 0;
        if (i2 < viewGroup.getTop() + this.f10257o) {
            i3 |= 4;
        }
        if (i > viewGroup.getRight() - this.f10257o) {
            i3 |= 2;
        }
        return i2 > viewGroup.getBottom() - this.f10257o ? i3 | 8 : i3;
    }

    /* renamed from: A */
    public int m12626A() {
        return this.f10244b;
    }

    /* renamed from: B */
    public int m12627B() {
        return this.f10243a;
    }

    /* renamed from: C */
    public boolean m12628C(int i, int i2) {
        return m12630F(this.f10262t, i, i2);
    }

    /* renamed from: D */
    public boolean m12629D(int i) {
        return ((1 << i) & this.f10253k) != 0;
    }

    /* renamed from: F */
    public boolean m12630F(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }

    /* renamed from: G */
    public void m12631G(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m12641b();
        }
        if (this.f10254l == null) {
            this.f10254l = VelocityTracker.obtain();
        }
        this.f10254l.addMovement(motionEvent);
        AbstractC2114c abstractC2114c = this.f10261s;
        int i2 = 0;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View m12646u = m12646u((int) x, (int) y);
            m12608J(x, y, pointerId);
            m12639S(m12646u, pointerId);
            int i3 = this.f10250h[pointerId];
            int i4 = this.f10259q;
            if ((i3 & i4) != 0) {
                abstractC2114c.mo3354h(i3 & i4, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f10243a == 1) {
                m12606H();
            }
            m12641b();
            return;
        }
        if (actionMasked == 2) {
            if (this.f10243a == 1) {
                if (m12605E(this.f10245c)) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f10245c);
                    float x2 = motionEvent.getX(findPointerIndex);
                    float y2 = motionEvent.getY(findPointerIndex);
                    float[] fArr = this.f10248f;
                    int i5 = this.f10245c;
                    int i6 = (int) (x2 - fArr[i5]);
                    int i7 = (int) (y2 - this.f10249g[i5]);
                    m12622s(this.f10262t.getLeft() + i6, this.f10262t.getTop() + i7, i6, i7);
                    m12609K(motionEvent);
                    return;
                }
                return;
            }
            int pointerCount = motionEvent.getPointerCount();
            while (i2 < pointerCount) {
                int pointerId2 = motionEvent.getPointerId(i2);
                if (m12605E(pointerId2)) {
                    float x3 = motionEvent.getX(i2);
                    float y3 = motionEvent.getY(i2);
                    float f = x3 - this.f10246d[pointerId2];
                    float f2 = y3 - this.f10247e[pointerId2];
                    m12607I(f, f2, pointerId2);
                    if (this.f10243a != 1) {
                        View m12646u2 = m12646u((int) x3, (int) y3);
                        if (m12611g(m12646u2, f, f2) && m12639S(m12646u2, pointerId2)) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                i2++;
            }
            m12609K(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f10243a == 1) {
                m12620q(0.0f, 0.0f);
            }
            m12641b();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x4 = motionEvent.getX(actionIndex);
            float y4 = motionEvent.getY(actionIndex);
            m12608J(x4, y4, pointerId3);
            if (this.f10243a != 0) {
                if (m12628C((int) x4, (int) y4)) {
                    m12639S(this.f10262t, pointerId3);
                    return;
                }
                return;
            } else {
                m12639S(m12646u((int) x4, (int) y4), pointerId3);
                int i8 = this.f10250h[pointerId3];
                int i9 = this.f10259q;
                if ((i8 & i9) != 0) {
                    abstractC2114c.mo3354h(i8 & i9, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f10243a == 1 && pointerId4 == this.f10245c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i2 >= pointerCount2) {
                    i = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i2);
                if (pointerId5 != this.f10245c) {
                    View m12646u3 = m12646u((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                    View view = this.f10262t;
                    if (m12646u3 == view && m12639S(view, pointerId5)) {
                        i = this.f10245c;
                        break;
                    }
                }
                i2++;
            }
            if (i == -1) {
                m12606H();
            }
        }
        m12615k(pointerId4);
    }

    /* renamed from: L */
    public void m12632L(int i) {
        this.f10264v.removeCallbacks(this.f10265w);
        if (this.f10243a != i) {
            this.f10243a = i;
            this.f10261s.mo3356j(i);
            if (this.f10243a == 0) {
                this.f10262t = null;
            }
        }
    }

    /* renamed from: M */
    public void m12633M(int i) {
        this.f10257o = i;
    }

    /* renamed from: N */
    public void m12634N(int i) {
        this.f10259q = i;
    }

    /* renamed from: O */
    public void m12635O(float f) {
        this.f10256n = f;
    }

    /* renamed from: P */
    public boolean m12636P(int i, int i2) {
        if (this.f10263u) {
            return m12624v(i, i2, (int) this.f10254l.getXVelocity(this.f10245c), (int) this.f10254l.getYVelocity(this.f10245c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
    
        if (r13 != r12) goto L54;
     */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m12637Q(MotionEvent motionEvent) {
        boolean z;
        View m12646u;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m12641b();
        }
        if (this.f10254l == null) {
            this.f10254l = VelocityTracker.obtain();
        }
        this.f10254l.addMovement(motionEvent);
        AbstractC2114c abstractC2114c = this.f10261s;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x = motionEvent.getX(actionIndex);
                            float y = motionEvent.getY(actionIndex);
                            m12608J(x, y, pointerId);
                            int i = this.f10243a;
                            if (i == 0) {
                                int i2 = this.f10250h[pointerId];
                                int i3 = this.f10259q;
                                if ((i2 & i3) != 0) {
                                    abstractC2114c.mo3354h(i2 & i3, pointerId);
                                }
                            } else if (i == 2 && (m12646u = m12646u((int) x, (int) y)) == this.f10262t) {
                                m12639S(m12646u, pointerId);
                            }
                        } else if (actionMasked == 6) {
                            m12615k(motionEvent.getPointerId(actionIndex));
                        }
                    }
                } else if (this.f10246d != null && this.f10247e != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i4 = 0; i4 < pointerCount; i4++) {
                        int pointerId2 = motionEvent.getPointerId(i4);
                        if (m12605E(pointerId2)) {
                            float x2 = motionEvent.getX(i4);
                            float y2 = motionEvent.getY(i4);
                            float f = x2 - this.f10246d[pointerId2];
                            float f2 = y2 - this.f10247e[pointerId2];
                            View m12646u2 = m12646u((int) x2, (int) y2);
                            boolean z2 = m12646u2 != null && m12611g(m12646u2, f, f2);
                            if (z2) {
                                int left = m12646u2.getLeft();
                                int i5 = (int) f;
                                int mo3349a = abstractC2114c.mo3349a(m12646u2, left + i5, i5);
                                int top = m12646u2.getTop();
                                int i6 = (int) f2;
                                int mo3350b = abstractC2114c.mo3350b(m12646u2, top + i6, i6);
                                int mo3351d = abstractC2114c.mo3351d(m12646u2);
                                int mo9502e = abstractC2114c.mo9502e(m12646u2);
                                if (mo3351d != 0) {
                                    if (mo3351d > 0) {
                                    }
                                }
                                if (mo9502e == 0) {
                                    break;
                                }
                                if (mo9502e > 0 && mo3350b == top) {
                                    break;
                                }
                            }
                            m12607I(f, f2, pointerId2);
                            if (this.f10243a == 1) {
                                break;
                            }
                            if (z2 && m12639S(m12646u2, pointerId2)) {
                                break;
                            }
                        }
                    }
                    m12609K(motionEvent);
                }
                z = false;
            }
            m12641b();
            z = false;
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            z = false;
            int pointerId3 = motionEvent.getPointerId(0);
            m12608J(x3, y3, pointerId3);
            View m12646u3 = m12646u((int) x3, (int) y3);
            if (m12646u3 == this.f10262t && this.f10243a == 2) {
                m12639S(m12646u3, pointerId3);
            }
            int i7 = this.f10250h[pointerId3];
            int i8 = this.f10259q;
            if ((i7 & i8) != 0) {
                abstractC2114c.mo3354h(i7 & i8, pointerId3);
            }
        }
        if (this.f10243a == 1) {
            return true;
        }
        return z;
    }

    /* renamed from: R */
    public boolean m12638R(View view, int i, int i2) {
        this.f10262t = view;
        this.f10245c = -1;
        boolean m12624v = m12624v(i, i2, 0, 0);
        if (!m12624v && this.f10243a == 0 && this.f10262t != null) {
            this.f10262t = null;
        }
        return m12624v;
    }

    /* renamed from: S */
    public boolean m12639S(View view, int i) {
        if (view == this.f10262t && this.f10245c == i) {
            return true;
        }
        if (view == null || !this.f10261s.mo3359m(view, i)) {
            return false;
        }
        this.f10245c = i;
        m12642c(view, i);
        return true;
    }

    /* renamed from: a */
    public void m12640a() {
        m12641b();
        if (this.f10243a == 2) {
            OverScroller overScroller = this.f10260r;
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            overScroller.abortAnimation();
            int currX2 = overScroller.getCurrX();
            int currY2 = overScroller.getCurrY();
            this.f10261s.mo3357k(this.f10262t, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        m12632L(0);
    }

    /* renamed from: b */
    public void m12641b() {
        this.f10245c = -1;
        m12614j();
        VelocityTracker velocityTracker = this.f10254l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f10254l = null;
        }
    }

    /* renamed from: c */
    public void m12642c(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f10264v;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f10262t = view;
        this.f10245c = i;
        this.f10261s.mo3355i(view, i);
        m12632L(1);
    }

    /* renamed from: e */
    public boolean m12643e(int i) {
        int length = this.f10246d.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (m12644f(i, i2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public boolean m12644f(int i, int i2) {
        if (!m12629D(i2)) {
            return false;
        }
        boolean z = (i & 1) == 1;
        boolean z2 = (i & 2) == 2;
        float f = this.f10248f[i2] - this.f10246d[i2];
        float f2 = this.f10249g[i2] - this.f10247e[i2];
        if (!z || !z2) {
            return z ? Math.abs(f) > ((float) this.f10244b) : z2 && Math.abs(f2) > ((float) this.f10244b);
        }
        float f3 = (f2 * f2) + (f * f);
        int i3 = this.f10244b;
        return f3 > ((float) (i3 * i3));
    }

    /* renamed from: n */
    public boolean m12645n(boolean z) {
        if (this.f10243a == 2) {
            OverScroller overScroller = this.f10260r;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f10262t.getLeft();
            int top = currY - this.f10262t.getTop();
            if (left != 0) {
                tu5.m49763Z(this.f10262t, left);
            }
            if (top != 0) {
                tu5.m49765a0(this.f10262t, top);
            }
            if (left != 0 || top != 0) {
                this.f10261s.mo3357k(this.f10262t, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                if (z) {
                    this.f10264v.post(this.f10265w);
                } else {
                    m12632L(0);
                }
            }
        }
        return this.f10243a == 2;
    }

    /* renamed from: u */
    public View m12646u(int i, int i2) {
        ViewGroup viewGroup = this.f10264v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(this.f10261s.m12650c(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: w */
    public View m12647w() {
        return this.f10262t;
    }

    /* renamed from: x */
    public int m12648x() {
        return this.f10258p;
    }

    /* renamed from: y */
    public int m12649y() {
        return this.f10257o;
    }

    /* compiled from: zaffa */
    /* renamed from: cv5$c */
    public static abstract class AbstractC2114c {
        /* renamed from: a */
        public abstract int mo3349a(View view, int i, int i2);

        /* renamed from: b */
        public abstract int mo3350b(View view, int i, int i2);

        /* renamed from: d */
        public int mo3351d(View view) {
            return 0;
        }

        /* renamed from: e */
        public int mo9502e(View view) {
            return 0;
        }

        /* renamed from: g */
        public boolean mo3353g(int i) {
            return false;
        }

        /* renamed from: j */
        public abstract void mo3356j(int i);

        /* renamed from: k */
        public abstract void mo3357k(View view, int i, int i2, int i3, int i4);

        /* renamed from: l */
        public abstract void mo3358l(View view, float f, float f2);

        /* renamed from: m */
        public abstract boolean mo3359m(View view, int i);

        /* renamed from: c */
        public int m12650c(int i) {
            return i;
        }

        /* renamed from: f */
        public void mo3352f(int i, int i2) {
        }

        /* renamed from: h */
        public void mo3354h(int i, int i2) {
        }

        /* renamed from: i */
        public void mo3355i(View view, int i) {
        }
    }
}
