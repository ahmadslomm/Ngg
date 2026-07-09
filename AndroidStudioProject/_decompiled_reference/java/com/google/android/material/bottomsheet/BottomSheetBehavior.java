package com.google.android.material.bottomsheet;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.faceunity.wrapper.faceunity;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import p000.AbstractC3400j2;
import p000.C6008t4;
import p000.InterfaceC6721w4;
import p000.c34;
import p000.cv5;
import p000.e56;
import p000.ee1;
import p000.f54;
import p000.j54;
import p000.n12;
import p000.o12;
import p000.o34;
import p000.ou2;
import p000.pu2;
import p000.sr4;
import p000.tu5;
import p000.yw5;
import p000.z44;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: i0 */
    public static final int f7654i0 = f54.Widget_Design_BottomSheet_Modal;

    /* renamed from: A */
    public final boolean f7655A;

    /* renamed from: B */
    public final sr4 f7656B;

    /* renamed from: C */
    public boolean f7657C;

    /* renamed from: D */
    public final BottomSheetBehavior<V>.C1339h f7658D;

    /* renamed from: E */
    public ValueAnimator f7659E;

    /* renamed from: F */
    public int f7660F;

    /* renamed from: G */
    public int f7661G;

    /* renamed from: H */
    public int f7662H;

    /* renamed from: I */
    public float f7663I;

    /* renamed from: J */
    public int f7664J;

    /* renamed from: K */
    public final float f7665K;

    /* renamed from: L */
    public boolean f7666L;

    /* renamed from: M */
    public boolean f7667M;

    /* renamed from: N */
    public boolean f7668N;

    /* renamed from: O */
    public int f7669O;

    /* renamed from: P */
    public cv5 f7670P;

    /* renamed from: Q */
    public boolean f7671Q;

    /* renamed from: R */
    public int f7672R;

    /* renamed from: S */
    public boolean f7673S;

    /* renamed from: T */
    public final float f7674T;

    /* renamed from: U */
    public int f7675U;

    /* renamed from: V */
    public int f7676V;

    /* renamed from: W */
    public int f7677W;

    /* renamed from: X */
    public WeakReference<V> f7678X;

    /* renamed from: Y */
    public WeakReference<View> f7679Y;

    /* renamed from: Z */
    public WeakReference<View> f7680Z;

    /* renamed from: a0 */
    public final ArrayList<AbstractC1337f> f7681a0;

    /* renamed from: b0 */
    public VelocityTracker f7682b0;

    /* renamed from: c0 */
    public int f7683c0;

    /* renamed from: d */
    public int f7684d;

    /* renamed from: d0 */
    public int f7685d0;

    /* renamed from: e */
    public boolean f7686e;

    /* renamed from: e0 */
    public boolean f7687e0;

    /* renamed from: f */
    public final float f7688f;

    /* renamed from: f0 */
    public HashMap f7689f0;

    /* renamed from: g */
    public int f7690g;

    /* renamed from: g0 */
    public final SparseIntArray f7691g0;

    /* renamed from: h */
    public int f7692h;

    /* renamed from: h0 */
    public final C1335d f7693h0;

    /* renamed from: i */
    public boolean f7694i;

    /* renamed from: j */
    public int f7695j;

    /* renamed from: k */
    public final int f7696k;

    /* renamed from: l */
    public pu2 f7697l;

    /* renamed from: m */
    public final ColorStateList f7698m;

    /* renamed from: n */
    public int f7699n;

    /* renamed from: o */
    public int f7700o;

    /* renamed from: p */
    public int f7701p;

    /* renamed from: q */
    public boolean f7702q;

    /* renamed from: r */
    public final boolean f7703r;

    /* renamed from: s */
    public final boolean f7704s;

    /* renamed from: t */
    public final boolean f7705t;

    /* renamed from: u */
    public final boolean f7706u;

    /* renamed from: v */
    public final boolean f7707v;

    /* renamed from: w */
    public final boolean f7708w;

    /* renamed from: x */
    public final boolean f7709x;

    /* renamed from: y */
    public int f7710y;

    /* renamed from: z */
    public int f7711z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$a */
    public class RunnableC1332a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ View f7712a;

        /* renamed from: b */
        public final /* synthetic */ int f7713b;

        public RunnableC1332a(View view, int i) {
            this.f7712a = view;
            this.f7713b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.m9448Z0(this.f7712a, this.f7713b, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$b */
    public class C1333b implements ValueAnimator.AnimatorUpdateListener {
        public C1333b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (bottomSheetBehavior.f7697l != null) {
                bottomSheetBehavior.f7697l.m41651a0(floatValue);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$c */
    public class C1334c implements yw5.InterfaceC7231e {

        /* renamed from: a */
        public final /* synthetic */ boolean f7716a;

        public C1334c(boolean z) {
            this.f7716a = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
        @Override // p000.yw5.InterfaceC7231e
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public e56 mo9411a(View view, e56 e56Var, yw5.C7232f c7232f) {
            boolean z;
            boolean z2;
            n12 m14769f = e56Var.m14769f(e56.C2318n.m14839i());
            n12 m14769f2 = e56Var.m14769f(e56.C2318n.m14836f());
            int i = m14769f.f25106b;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            bottomSheetBehavior.f7711z = i;
            boolean m58877m = yw5.m58877m(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (bottomSheetBehavior.f7703r) {
                bottomSheetBehavior.f7710y = e56Var.m14773j();
                paddingBottom = c7232f.f47508d + bottomSheetBehavior.f7710y;
            }
            boolean z3 = bottomSheetBehavior.f7704s;
            int i2 = m14769f.f25105a;
            if (z3) {
                paddingLeft = (m58877m ? c7232f.f47507c : c7232f.f47505a) + i2;
            }
            boolean z4 = bottomSheetBehavior.f7705t;
            int i3 = m14769f.f25107c;
            if (z4) {
                paddingRight = (m58877m ? c7232f.f47505a : c7232f.f47507c) + i3;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z5 = true;
            if (!bottomSheetBehavior.f7707v || marginLayoutParams.leftMargin == i2) {
                z = false;
            } else {
                marginLayoutParams.leftMargin = i2;
                z = true;
            }
            if (bottomSheetBehavior.f7708w && marginLayoutParams.rightMargin != i3) {
                marginLayoutParams.rightMargin = i3;
                z = true;
            }
            if (bottomSheetBehavior.f7709x) {
                int i4 = marginLayoutParams.topMargin;
                int i5 = m14769f.f25106b;
                if (i4 != i5) {
                    marginLayoutParams.topMargin = i5;
                    if (z5) {
                        view.setLayoutParams(marginLayoutParams);
                    }
                    view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                    z2 = this.f7716a;
                    if (z2) {
                        bottomSheetBehavior.f7701p = m14769f2.f25108d;
                    }
                    if (!bottomSheetBehavior.f7703r || z2) {
                        bottomSheetBehavior.m9458e1(false);
                    }
                    return e56Var;
                }
            }
            z5 = z;
            if (z5) {
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            z2 = this.f7716a;
            if (z2) {
            }
            if (!bottomSheetBehavior.f7703r) {
            }
            bottomSheetBehavior.m9458e1(false);
            return e56Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$d */
    public class C1335d extends cv5.AbstractC2114c {

        /* renamed from: a */
        public long f7718a;

        public C1335d() {
        }

        /* renamed from: n */
        private boolean m9501n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.m9492m0() + bottomSheetBehavior.f7677W) / 2;
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: a */
        public int mo3349a(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: b */
        public int mo3350b(View view, int i, int i2) {
            return zu2.m60155b(i, BottomSheetBehavior.this.m9492m0(), mo9502e(view));
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: e */
        public int mo9502e(View view) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.m9455d0() ? bottomSheetBehavior.f7677W : bottomSheetBehavior.f7664J;
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: j */
        public void mo3356j(int i) {
            if (i == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f7668N) {
                    bottomSheetBehavior.m9484S0(1);
                }
            }
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: k */
        public void mo3357k(View view, int i, int i2, int i3, int i4) {
            BottomSheetBehavior.this.m9490i0(i2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        
            if (r5.m9485U0(r0, (r10 * 100.0f) / r5.f7677W) != false) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        
            if (r10 > r5.f7662H) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        
            if (java.lang.Math.abs(r9.getTop() - r5.m9492m0()) < java.lang.Math.abs(r9.getTop() - r5.f7662H)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
        
            if (r5.m9487X0() == false) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00d1, code lost:
        
            if (java.lang.Math.abs(r10 - r5.f7661G) < java.lang.Math.abs(r10 - r5.f7664J)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
        
            if (r5.m9487X0() != false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00ff, code lost:
        
            if (r5.m9487X0() == false) goto L63;
         */
        @Override // p000.cv5.AbstractC2114c
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo3358l(View view, float f, float f2) {
            int i = 6;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (f2 < 0.0f) {
                if (!bottomSheetBehavior.f7686e) {
                    int top = view.getTop();
                    long currentTimeMillis = System.currentTimeMillis() - this.f7718a;
                    if (bottomSheetBehavior.m9487X0()) {
                    }
                }
                i = 3;
            } else if (bottomSheetBehavior.f7666L && bottomSheetBehavior.m9486W0(view, f2)) {
                if ((Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.f7690g) && !m9501n(view)) {
                    if (!bottomSheetBehavior.f7686e) {
                    }
                    i = 3;
                } else {
                    i = 5;
                }
            } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                int top2 = view.getTop();
                if (!bottomSheetBehavior.f7686e) {
                    int i2 = bottomSheetBehavior.f7662H;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - bottomSheetBehavior.f7664J)) {
                        }
                        i = 3;
                    } else {
                        if (Math.abs(top2 - i2) < Math.abs(top2 - bottomSheetBehavior.f7664J)) {
                        }
                        i = 4;
                    }
                }
            } else {
                if (!bottomSheetBehavior.f7686e) {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.f7662H) < Math.abs(top3 - bottomSheetBehavior.f7664J)) {
                    }
                }
                i = 4;
            }
            bottomSheetBehavior.m9448Z0(view, i, bottomSheetBehavior.m9489Y0());
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: m */
        public boolean mo3359m(View view, int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.f7669O;
            if (i2 == 1 || bottomSheetBehavior.f7687e0) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.f7683c0 == i) {
                WeakReference<View> weakReference = bottomSheetBehavior.f7680Z;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f7718a = System.currentTimeMillis();
            WeakReference<V> weakReference2 = bottomSheetBehavior.f7678X;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$e */
    public class C1336e implements InterfaceC6721w4 {

        /* renamed from: a */
        public final /* synthetic */ int f7720a;

        public C1336e(int i) {
            this.f7720a = i;
        }

        @Override // p000.InterfaceC6721w4
        public boolean perform(View view, InterfaceC6721w4.a aVar) {
            BottomSheetBehavior.this.m9483R0(this.f7720a);
            return true;
        }
    }

    public BottomSheetBehavior() {
        this.f7684d = 0;
        this.f7686e = true;
        this.f7699n = -1;
        this.f7700o = -1;
        this.f7658D = new C1339h(this, null);
        this.f7663I = 0.5f;
        this.f7665K = -1.0f;
        this.f7668N = true;
        this.f7669O = 4;
        this.f7674T = 0.1f;
        this.f7681a0 = new ArrayList<>();
        this.f7691g0 = new SparseIntArray();
        this.f7693h0 = new C1335d();
    }

    /* renamed from: A0 */
    private void m9422A0() {
        this.f7683c0 = -1;
        VelocityTracker velocityTracker = this.f7682b0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f7682b0 = null;
        }
    }

    /* renamed from: B0 */
    private void m9423B0(C1338g c1338g) {
        int i = this.f7684d;
        if (i == 0) {
            return;
        }
        if (i == -1 || (i & 1) == 1) {
            this.f7692h = c1338g.f7723d;
        }
        if (i == -1 || (i & 2) == 2) {
            this.f7686e = c1338g.f7724e;
        }
        if (i == -1 || (i & 4) == 4) {
            this.f7666L = c1338g.f7725f;
        }
        if (i == -1 || (i & 8) == 8) {
            this.f7667M = c1338g.f7726g;
        }
    }

    /* renamed from: C0 */
    private void m9424C0(V v, Runnable runnable) {
        if (m9467w0(v)) {
            v.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* renamed from: T0 */
    private void m9441T0(View view) {
        boolean z = (Build.VERSION.SDK_INT < 29 || m9496t0() || this.f7694i) ? false : true;
        if (this.f7703r || this.f7704s || this.f7705t || this.f7707v || this.f7708w || this.f7709x || z) {
            yw5.m58867c(view, new C1334c(z));
        }
    }

    /* renamed from: V0 */
    private boolean m9444V0() {
        return this.f7670P != null && (this.f7668N || this.f7669O == 1);
    }

    /* renamed from: X */
    private int m9446X(View view, int i, int i2) {
        return tu5.m49768c(view, view.getResources().getString(i), m9459f0(i2));
    }

    /* renamed from: Z */
    private void m9447Z() {
        int m9451b0 = m9451b0();
        if (this.f7686e) {
            this.f7664J = Math.max(this.f7677W - m9451b0, this.f7661G);
        } else {
            this.f7664J = this.f7677W - m9451b0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z0 */
    public void m9448Z0(View view, int i, boolean z) {
        int m9464p0 = m9464p0(i);
        cv5 cv5Var = this.f7670P;
        if (cv5Var == null || (!z ? cv5Var.m12638R(view, view.getLeft(), m9464p0) : cv5Var.m12636P(view.getLeft(), m9464p0))) {
            m9484S0(i);
            return;
        }
        m9484S0(2);
        m9454c1(i, true);
        this.f7658D.m9511c(i);
    }

    /* renamed from: a0 */
    private void m9449a0() {
        this.f7662H = (int) ((1.0f - this.f7663I) * this.f7677W);
    }

    /* renamed from: a1 */
    private void m9450a1() {
        WeakReference<V> weakReference = this.f7678X;
        if (weakReference != null) {
            m9452b1(weakReference.get(), 0);
        }
        WeakReference<View> weakReference2 = this.f7679Y;
        if (weakReference2 != null) {
            m9452b1(weakReference2.get(), 1);
        }
    }

    /* renamed from: b0 */
    private int m9451b0() {
        int i;
        return this.f7694i ? Math.min(Math.max(this.f7695j, this.f7677W - ((this.f7676V * 9) / 16)), this.f7675U) + this.f7710y : (this.f7702q || this.f7703r || (i = this.f7701p) <= 0) ? this.f7692h + this.f7710y : Math.max(this.f7692h, i + this.f7696k);
    }

    /* renamed from: b1 */
    private void m9452b1(View view, int i) {
        if (view == null) {
            return;
        }
        m9457e0(view, i);
        if (!this.f7686e && this.f7669O != 6) {
            this.f7691g0.put(i, m9446X(view, z44.bottomsheet_action_expand_halfway, 6));
        }
        if (this.f7666L && m9498v0() && this.f7669O != 5) {
            m9468z0(view, C6008t4.a.f39021n, 5);
        }
        int i2 = this.f7669O;
        if (i2 == 3) {
            m9468z0(view, C6008t4.a.f39020m, this.f7686e ? 4 : 6);
            return;
        }
        if (i2 == 4) {
            m9468z0(view, C6008t4.a.f39019l, this.f7686e ? 3 : 6);
        } else {
            if (i2 != 6) {
                return;
            }
            m9468z0(view, C6008t4.a.f39020m, 4);
            m9468z0(view, C6008t4.a.f39019l, 3);
        }
    }

    /* renamed from: c0 */
    private float m9453c0(int i) {
        float f;
        float f2;
        int i2 = this.f7664J;
        if (i > i2 || i2 == m9492m0()) {
            int i3 = this.f7664J;
            f = i3 - i;
            f2 = this.f7677W - i3;
        } else {
            int i4 = this.f7664J;
            f = i4 - i;
            f2 = i4 - m9492m0();
        }
        return f / f2;
    }

    /* renamed from: c1 */
    private void m9454c1(int i, boolean z) {
        boolean m9466r0;
        ValueAnimator valueAnimator;
        if (i == 2 || this.f7657C == (m9466r0 = m9466r0()) || this.f7697l == null) {
            return;
        }
        this.f7657C = m9466r0;
        if (!z || (valueAnimator = this.f7659E) == null) {
            ValueAnimator valueAnimator2 = this.f7659E;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f7659E.cancel();
            }
            this.f7697l.m41651a0(this.f7657C ? 0.0f : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f7659E.reverse();
            return;
        }
        float f = m9466r0 ? 0.0f : 1.0f;
        this.f7659E.setFloatValues(1.0f - f, f);
        this.f7659E.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public boolean m9455d0() {
        return m9497u0() && m9498v0();
    }

    /* renamed from: d1 */
    private void m9456d1(boolean z) {
        WeakReference<V> weakReference = this.f7678X;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.f7689f0 != null) {
                    return;
                } else {
                    this.f7689f0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f7678X.get() && z) {
                    this.f7689f0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.f7689f0 = null;
        }
    }

    /* renamed from: e0 */
    private void m9457e0(View view, int i) {
        if (view == null) {
            return;
        }
        tu5.m49783j0(view, faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER);
        tu5.m49783j0(view, 262144);
        tu5.m49783j0(view, faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
        SparseIntArray sparseIntArray = this.f7691g0;
        int i2 = sparseIntArray.get(i, -1);
        if (i2 != -1) {
            tu5.m49783j0(view, i2);
            sparseIntArray.delete(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e1 */
    public void m9458e1(boolean z) {
        V v;
        if (this.f7678X != null) {
            m9447Z();
            if (this.f7669O != 4 || (v = this.f7678X.get()) == null) {
                return;
            }
            if (z) {
                m9483R0(4);
            } else {
                v.requestLayout();
            }
        }
    }

    /* renamed from: f0 */
    private InterfaceC6721w4 m9459f0(int i) {
        return new C1336e(i);
    }

    /* renamed from: g0 */
    private void m9460g0(Context context) {
        sr4 sr4Var = this.f7656B;
        if (sr4Var == null) {
            return;
        }
        pu2 pu2Var = new pu2(sr4Var);
        this.f7697l = pu2Var;
        pu2Var.m41643O(context);
        ColorStateList colorStateList = this.f7698m;
        if (colorStateList != null) {
            this.f7697l.m41650Z(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f7697l.setTint(typedValue.data);
    }

    /* renamed from: h0 */
    private void m9461h0() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f7659E = ofFloat;
        ofFloat.setDuration(500L);
        this.f7659E.addUpdateListener(new C1333b());
    }

    /* renamed from: k0 */
    public static <V extends View> BottomSheetBehavior<V> m9462k0(V v) {
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.C0323e)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior m3168f = ((CoordinatorLayout.C0323e) layoutParams).m3168f();
        if (m3168f instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) m3168f;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    /* renamed from: l0 */
    private int m9463l0(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    /* renamed from: p0 */
    private int m9464p0(int i) {
        if (i == 3) {
            return m9492m0();
        }
        if (i == 4) {
            return this.f7664J;
        }
        if (i == 5) {
            return this.f7677W;
        }
        if (i == 6) {
            return this.f7662H;
        }
        throw new IllegalArgumentException(ee1.m15213k("Invalid state to get top offset: ", i));
    }

    /* renamed from: q0 */
    private float m9465q0() {
        VelocityTracker velocityTracker = this.f7682b0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f7688f);
        return this.f7682b0.getYVelocity(this.f7683c0);
    }

    /* renamed from: r0 */
    private boolean m9466r0() {
        return this.f7669O == 3 && (this.f7655A || m9492m0() == 0);
    }

    /* renamed from: w0 */
    private boolean m9467w0(V v) {
        ViewParent parent = v.getParent();
        return parent != null && parent.isLayoutRequested() && tu5.m49756S(v);
    }

    /* renamed from: z0 */
    private void m9468z0(View view, C6008t4.a aVar, int i) {
        tu5.m49787l0(view, aVar, null, m9459f0(i));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: A */
    public boolean mo3129A(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        this.f7672R = 0;
        this.f7673S = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        if (r4.getTop() <= r2.f7662H) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f7661G) < java.lang.Math.abs(r3 - r2.f7664J)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
    
        if (m9487X0() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.f7664J)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f7662H) < java.lang.Math.abs(r3 - r2.f7664J)) goto L51;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo3131C(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
        WeakReference<View> weakReference;
        int i2 = 3;
        if (v.getTop() == m9492m0()) {
            m9484S0(3);
            return;
        }
        if (!m9499x0() || ((weakReference = this.f7680Z) != null && view == weakReference.get() && this.f7673S)) {
            if (this.f7672R > 0) {
                if (!this.f7686e) {
                }
                m9448Z0(v, i2, false);
                this.f7673S = false;
            }
            if (this.f7666L && m9486W0(v, m9465q0())) {
                i2 = 5;
            } else if (this.f7672R == 0) {
                int top = v.getTop();
                if (!this.f7686e) {
                    int i3 = this.f7662H;
                    if (top < i3) {
                        if (top >= Math.abs(top - this.f7664J)) {
                        }
                    }
                }
            } else {
                if (!this.f7686e) {
                    int top2 = v.getTop();
                }
                i2 = 4;
            }
            m9448Z0(v, i2, false);
            this.f7673S = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: D */
    public boolean mo3132D(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f7669O == 1 && actionMasked == 0) {
            return true;
        }
        if (m9444V0()) {
            this.f7670P.m12631G(motionEvent);
        }
        if (actionMasked == 0) {
            m9422A0();
        }
        if (this.f7682b0 == null) {
            this.f7682b0 = VelocityTracker.obtain();
        }
        this.f7682b0.addMovement(motionEvent);
        if (m9444V0() && actionMasked == 2 && !this.f7671Q && Math.abs(this.f7685d0 - motionEvent.getY()) > this.f7670P.m12626A()) {
            this.f7670P.m12642c(v, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f7671Q;
    }

    /* renamed from: D0 */
    public void m9469D0(View view) {
        WeakReference<View> weakReference;
        if (view != null || (weakReference = this.f7679Y) == null) {
            this.f7679Y = new WeakReference<>(view);
            m9452b1(view, 1);
        } else {
            m9457e0(weakReference.get(), 1);
            this.f7679Y = null;
        }
    }

    /* renamed from: E0 */
    public void m9470E0(boolean z) {
        this.f7668N = z;
    }

    /* renamed from: F0 */
    public void m9471F0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f7660F = i;
        m9454c1(this.f7669O, true);
    }

    /* renamed from: G0 */
    public void m9472G0(boolean z) {
        if (this.f7686e == z) {
            return;
        }
        this.f7686e = z;
        if (this.f7678X != null) {
            m9447Z();
        }
        m9484S0((this.f7686e && this.f7669O == 6) ? 3 : this.f7669O);
        m9454c1(this.f7669O, true);
        m9450a1();
    }

    /* renamed from: H0 */
    public void m9473H0(boolean z) {
        this.f7702q = z;
    }

    /* renamed from: I0 */
    public void m9474I0(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f7663I = f;
        if (this.f7678X != null) {
            m9449a0();
        }
    }

    /* renamed from: J0 */
    public void m9475J0(boolean z) {
        if (this.f7666L != z) {
            this.f7666L = z;
            if (!z && this.f7669O == 5) {
                m9483R0(4);
            }
            m9450a1();
        }
    }

    /* renamed from: K0 */
    public void m9476K0(int i) {
        this.f7700o = i;
    }

    /* renamed from: L0 */
    public void m9477L0(int i) {
        this.f7699n = i;
    }

    /* renamed from: M0 */
    public void m9478M0(int i) {
        m9479N0(i, false);
    }

    /* renamed from: N0 */
    public final void m9479N0(int i, boolean z) {
        if (i == -1) {
            if (this.f7694i) {
                return;
            } else {
                this.f7694i = true;
            }
        } else {
            if (!this.f7694i && this.f7692h == i) {
                return;
            }
            this.f7694i = false;
            this.f7692h = Math.max(0, i);
        }
        m9458e1(z);
    }

    /* renamed from: O0 */
    public void m9480O0(int i) {
        this.f7684d = i;
    }

    /* renamed from: P0 */
    public void m9481P0(int i) {
        this.f7690g = i;
    }

    /* renamed from: Q0 */
    public void m9482Q0(boolean z) {
        this.f7667M = z;
    }

    /* renamed from: R0 */
    public void m9483R0(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(ee1.m15220r(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f7666L && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.f7686e && m9464p0(i) <= this.f7661G) ? 3 : i;
        WeakReference<V> weakReference = this.f7678X;
        if (weakReference == null || weakReference.get() == null) {
            m9484S0(i);
        } else {
            V v = this.f7678X.get();
            m9424C0(v, new RunnableC1332a(v, i2));
        }
    }

    /* renamed from: S0 */
    public void m9484S0(int i) {
        V v;
        if (this.f7669O == i) {
            return;
        }
        this.f7669O = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.f7666L;
        }
        WeakReference<V> weakReference = this.f7678X;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            m9456d1(true);
        } else if (i == 6 || i == 5 || i == 4) {
            m9456d1(false);
        }
        m9454c1(i, true);
        while (true) {
            ArrayList<AbstractC1337f> arrayList = this.f7681a0;
            if (i2 >= arrayList.size()) {
                m9450a1();
                return;
            } else {
                arrayList.get(i2).mo9505c(v, i);
                i2++;
            }
        }
    }

    /* renamed from: U0 */
    public boolean m9485U0(long j, float f) {
        return false;
    }

    /* renamed from: W0 */
    public boolean m9486W0(View view, float f) {
        if (this.f7667M) {
            return true;
        }
        if (!m9498v0() || view.getTop() < this.f7664J) {
            return false;
        }
        return Math.abs(((f * this.f7674T) + ((float) view.getTop())) - ((float) this.f7664J)) / ((float) m9451b0()) > 0.5f;
    }

    /* renamed from: X0 */
    public boolean m9487X0() {
        return false;
    }

    /* renamed from: Y */
    public void m9488Y(AbstractC1337f abstractC1337f) {
        ArrayList<AbstractC1337f> arrayList = this.f7681a0;
        if (arrayList.contains(abstractC1337f)) {
            return;
        }
        arrayList.add(abstractC1337f);
    }

    /* renamed from: Y0 */
    public boolean m9489Y0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: g */
    public void mo3139g(CoordinatorLayout.C0323e c0323e) {
        super.mo3139g(c0323e);
        this.f7678X = null;
        this.f7670P = null;
    }

    /* renamed from: i0 */
    public void m9490i0(int i) {
        V v = this.f7678X.get();
        if (v != null) {
            ArrayList<AbstractC1337f> arrayList = this.f7681a0;
            if (arrayList.isEmpty()) {
                return;
            }
            float m9453c0 = m9453c0(i);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                arrayList.get(i2).mo9504b(v, m9453c0);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: j */
    public void mo3142j() {
        super.mo3142j();
        this.f7678X = null;
        this.f7670P = null;
    }

    /* renamed from: j0 */
    public View m9491j0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (tu5.m49758U(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View m9491j0 = m9491j0(viewGroup.getChildAt(i));
                if (m9491j0 != null) {
                    return m9491j0;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: k */
    public boolean mo3143k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        cv5 cv5Var;
        if (!v.isShown() || !this.f7668N) {
            this.f7671Q = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m9422A0();
        }
        if (this.f7682b0 == null) {
            this.f7682b0 = VelocityTracker.obtain();
        }
        this.f7682b0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f7685d0 = (int) motionEvent.getY();
            if (this.f7669O != 2) {
                WeakReference<View> weakReference = this.f7680Z;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.m3114L(view, x, this.f7685d0)) {
                    this.f7683c0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f7687e0 = true;
                }
            }
            this.f7671Q = this.f7683c0 == -1 && !coordinatorLayout.m3114L(v, x, this.f7685d0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7687e0 = false;
            this.f7683c0 = -1;
            if (this.f7671Q) {
                this.f7671Q = false;
                return false;
            }
        }
        if (!this.f7671Q && (cv5Var = this.f7670P) != null && cv5Var.m12637Q(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference2 = this.f7680Z;
        View view2 = weakReference2 != null ? weakReference2.get() : null;
        return (actionMasked != 2 || view2 == null || this.f7671Q || this.f7669O == 1 || coordinatorLayout.m3114L(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f7670P == null || Math.abs(((float) this.f7685d0) - motionEvent.getY()) <= ((float) this.f7670P.m12626A())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: l */
    public boolean mo3144l(CoordinatorLayout coordinatorLayout, V v, int i) {
        if (tu5.m49810x(coordinatorLayout) && !tu5.m49810x(v)) {
            v.setFitsSystemWindows(true);
        }
        if (this.f7678X == null) {
            this.f7695j = coordinatorLayout.getResources().getDimensionPixelSize(o34.design_bottom_sheet_peek_height_min);
            m9441T0(v);
            tu5.m49747M0(v, new o12(v));
            this.f7678X = new WeakReference<>(v);
            pu2 pu2Var = this.f7697l;
            if (pu2Var != null) {
                tu5.m49803t0(v, pu2Var);
                pu2 pu2Var2 = this.f7697l;
                float f = this.f7665K;
                if (f == -1.0f) {
                    f = tu5.m49806v(v);
                }
                pu2Var2.m41649Y(f);
            } else {
                ColorStateList colorStateList = this.f7698m;
                if (colorStateList != null) {
                    tu5.m49805u0(v, colorStateList);
                }
            }
            m9450a1();
            if (tu5.m49812y(v) == 0) {
                tu5.m49815z0(v, 1);
            }
        }
        if (this.f7670P == null) {
            this.f7670P = cv5.m12619p(coordinatorLayout, this.f7693h0);
        }
        int top = v.getTop();
        coordinatorLayout.m3117S(v, i);
        this.f7676V = coordinatorLayout.getWidth();
        this.f7677W = coordinatorLayout.getHeight();
        int height = v.getHeight();
        this.f7675U = height;
        int i2 = this.f7677W;
        int i3 = i2 - height;
        int i4 = this.f7711z;
        if (i3 < i4) {
            if (this.f7706u) {
                this.f7675U = i2;
            } else {
                this.f7675U = i2 - i4;
            }
        }
        int i5 = 0;
        this.f7661G = Math.max(0, i2 - this.f7675U);
        m9449a0();
        m9447Z();
        int i6 = this.f7669O;
        if (i6 == 3) {
            tu5.m49765a0(v, m9492m0());
        } else if (i6 == 6) {
            tu5.m49765a0(v, this.f7662H);
        } else if (this.f7666L && i6 == 5) {
            tu5.m49765a0(v, this.f7677W);
        } else if (i6 == 4) {
            tu5.m49765a0(v, this.f7664J);
        } else if (i6 == 1 || i6 == 2) {
            tu5.m49765a0(v, top - v.getTop());
        }
        m9454c1(this.f7669O, false);
        this.f7680Z = new WeakReference<>(m9491j0(v));
        while (true) {
            ArrayList<AbstractC1337f> arrayList = this.f7681a0;
            if (i5 >= arrayList.size()) {
                return true;
            }
            arrayList.get(i5).mo9503a(v);
            i5++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: m */
    public boolean mo3145m(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        v.measure(m9463l0(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f7699n, marginLayoutParams.width), m9463l0(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, this.f7700o, marginLayoutParams.height));
        return true;
    }

    /* renamed from: m0 */
    public int m9492m0() {
        if (this.f7686e) {
            return this.f7661G;
        }
        return Math.max(this.f7660F, this.f7706u ? 0 : this.f7711z);
    }

    /* renamed from: n0 */
    public pu2 m9493n0() {
        return this.f7697l;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: o */
    public boolean mo3147o(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2) {
        WeakReference<View> weakReference;
        if (m9499x0() && (weakReference = this.f7680Z) != null && view == weakReference.get()) {
            return this.f7669O != 3 || super.mo3147o(coordinatorLayout, v, view, f, f2);
        }
        return false;
    }

    /* renamed from: o0 */
    public int m9494o0() {
        return this.f7669O;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: q */
    public void mo3149q(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f7680Z;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (!m9499x0() || view == view2) {
            int top = v.getTop();
            int i4 = top - i2;
            if (i2 > 0) {
                if (i4 < m9492m0()) {
                    int m9492m0 = top - m9492m0();
                    iArr[1] = m9492m0;
                    tu5.m49765a0(v, -m9492m0);
                    m9484S0(3);
                } else {
                    if (!this.f7668N) {
                        return;
                    }
                    iArr[1] = i2;
                    tu5.m49765a0(v, -i2);
                    m9484S0(1);
                }
            } else if (i2 < 0 && !view.canScrollVertically(-1)) {
                if (i4 > this.f7664J && !m9455d0()) {
                    int i5 = top - this.f7664J;
                    iArr[1] = i5;
                    tu5.m49765a0(v, -i5);
                    m9484S0(4);
                } else {
                    if (!this.f7668N) {
                        return;
                    }
                    iArr[1] = i2;
                    tu5.m49765a0(v, -i2);
                    m9484S0(1);
                }
            }
            m9490i0(v.getTop());
            this.f7672R = i2;
            this.f7673S = true;
        }
    }

    /* renamed from: s0 */
    public boolean m9495s0() {
        return this.f7686e;
    }

    /* renamed from: t0 */
    public boolean m9496t0() {
        return this.f7702q;
    }

    /* renamed from: u0 */
    public boolean m9497u0() {
        return this.f7666L;
    }

    /* renamed from: v0 */
    public boolean m9498v0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: x */
    public void mo3156x(CoordinatorLayout coordinatorLayout, V v, Parcelable parcelable) {
        C1338g c1338g = (C1338g) parcelable;
        super.mo3156x(coordinatorLayout, v, c1338g.m24794a());
        m9423B0(c1338g);
        int i = c1338g.f7722c;
        if (i == 1 || i == 2) {
            this.f7669O = 4;
        } else {
            this.f7669O = i;
        }
    }

    /* renamed from: x0 */
    public boolean m9499x0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: y */
    public Parcelable mo3157y(CoordinatorLayout coordinatorLayout, V v) {
        return new C1338g(super.mo3157y(coordinatorLayout, v), (BottomSheetBehavior<?>) this);
    }

    /* renamed from: y0 */
    public void m9500y0(AbstractC1337f abstractC1337f) {
        this.f7681a0.remove(abstractC1337f);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$h */
    public class C1339h {

        /* renamed from: a */
        public int f7727a;

        /* renamed from: b */
        public boolean f7728b;

        /* renamed from: c */
        public final a f7729c;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$h$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1339h c1339h = C1339h.this;
                c1339h.f7728b = false;
                cv5 cv5Var = BottomSheetBehavior.this.f7670P;
                if (cv5Var != null && cv5Var.m12645n(true)) {
                    c1339h.m9511c(c1339h.f7727a);
                    return;
                }
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f7669O == 2) {
                    bottomSheetBehavior.m9484S0(c1339h.f7727a);
                }
            }
        }

        private C1339h() {
            this.f7729c = new a();
        }

        /* renamed from: c */
        public void m9511c(int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.f7678X;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f7727a = i;
            if (this.f7728b) {
                return;
            }
            tu5.m49779h0(bottomSheetBehavior.f7678X.get(), this.f7729c);
            this.f7728b = true;
        }

        public /* synthetic */ C1339h(BottomSheetBehavior bottomSheetBehavior, RunnableC1332a runnableC1332a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$g */
    public static class C1338g extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1338g> CREATOR = new a();

        /* renamed from: c */
        public final int f7722c;

        /* renamed from: d */
        public final int f7723d;

        /* renamed from: e */
        public final boolean f7724e;

        /* renamed from: f */
        public final boolean f7725f;

        /* renamed from: g */
        public final boolean f7726g;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$g$a */
        public class a implements Parcelable.ClassLoaderCreator<C1338g> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1338g createFromParcel(Parcel parcel) {
                return new C1338g(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1338g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1338g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1338g[] newArray(int i) {
                return new C1338g[i];
            }
        }

        public C1338g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7722c = parcel.readInt();
            this.f7723d = parcel.readInt();
            this.f7724e = parcel.readInt() == 1;
            this.f7725f = parcel.readInt() == 1;
            this.f7726g = parcel.readInt() == 1;
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f7722c);
            parcel.writeInt(this.f7723d);
            parcel.writeInt(this.f7724e ? 1 : 0);
            parcel.writeInt(this.f7725f ? 1 : 0);
            parcel.writeInt(this.f7726g ? 1 : 0);
        }

        public C1338g(Parcelable parcelable, BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.f7722c = bottomSheetBehavior.f7669O;
            this.f7723d = bottomSheetBehavior.f7692h;
            this.f7724e = bottomSheetBehavior.f7686e;
            this.f7725f = bottomSheetBehavior.f7666L;
            this.f7726g = bottomSheetBehavior.f7667M;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.f7684d = 0;
        this.f7686e = true;
        this.f7699n = -1;
        this.f7700o = -1;
        this.f7658D = new C1339h(this, null);
        this.f7663I = 0.5f;
        this.f7665K = -1.0f;
        this.f7668N = true;
        this.f7669O = 4;
        this.f7674T = 0.1f;
        this.f7681a0 = new ArrayList<>();
        this.f7691g0 = new SparseIntArray();
        this.f7693h0 = new C1335d();
        this.f7696k = context.getResources().getDimensionPixelSize(o34.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.BottomSheetBehavior_Layout);
        int i2 = j54.BottomSheetBehavior_Layout_backgroundTint;
        if (obtainStyledAttributes.hasValue(i2)) {
            this.f7698m = ou2.m34984b(context, obtainStyledAttributes, i2);
        }
        if (obtainStyledAttributes.hasValue(j54.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.f7656B = sr4.m47493e(context, attributeSet, c34.bottomSheetStyle, f7654i0).m47537m();
        }
        m9460g0(context);
        m9461h0();
        this.f7665K = obtainStyledAttributes.getDimension(j54.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        int i3 = j54.BottomSheetBehavior_Layout_android_maxWidth;
        if (obtainStyledAttributes.hasValue(i3)) {
            m9477L0(obtainStyledAttributes.getDimensionPixelSize(i3, -1));
        }
        int i4 = j54.BottomSheetBehavior_Layout_android_maxHeight;
        if (obtainStyledAttributes.hasValue(i4)) {
            m9476K0(obtainStyledAttributes.getDimensionPixelSize(i4, -1));
        }
        int i5 = j54.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue peekValue = obtainStyledAttributes.peekValue(i5);
        if (peekValue != null && (i = peekValue.data) == -1) {
            m9478M0(i);
        } else {
            m9478M0(obtainStyledAttributes.getDimensionPixelSize(i5, -1));
        }
        m9475J0(obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_behavior_hideable, false));
        m9473H0(obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        m9472G0(obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        m9482Q0(obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        m9470E0(obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_behavior_draggable, true));
        m9480O0(obtainStyledAttributes.getInt(j54.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        m9474I0(obtainStyledAttributes.getFloat(j54.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        int i6 = j54.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(i6);
        if (peekValue2 != null && peekValue2.type == 16) {
            m9471F0(peekValue2.data);
        } else {
            m9471F0(obtainStyledAttributes.getDimensionPixelOffset(i6, 0));
        }
        m9481P0(obtainStyledAttributes.getInt(j54.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION));
        this.f7703r = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.f7704s = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.f7705t = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.f7706u = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.f7707v = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.f7708w = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.f7709x = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.f7655A = obtainStyledAttributes.getBoolean(j54.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        obtainStyledAttributes.recycle();
        this.f7688f = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$f */
    public static abstract class AbstractC1337f {
        /* renamed from: b */
        public abstract void mo9504b(View view, float f);

        /* renamed from: c */
        public abstract void mo9505c(View view, int i);

        /* renamed from: a */
        public void mo9503a(View view) {
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: t */
    public void mo3152t(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }
}
