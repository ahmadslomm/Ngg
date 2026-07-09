package com.google.android.material.sidesheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
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
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC3400j2;
import p000.C6008t4;
import p000.InterfaceC6721w4;
import p000.RunnableC4619p0;
import p000.cv5;
import p000.ee1;
import p000.f54;
import p000.ft4;
import p000.gt4;
import p000.j54;
import p000.ou2;
import p000.pu2;
import p000.qf4;
import p000.sr4;
import p000.tu5;
import p000.uc4;
import p000.ws4;
import p000.yv2;
import p000.z44;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: y */
    public static final int f8441y = z44.side_sheet_accessibility_pane_title;

    /* renamed from: z */
    public static final int f8442z = f54.Widget_Material3_SideSheet;

    /* renamed from: d */
    public uc4 f8443d;

    /* renamed from: e */
    public pu2 f8444e;

    /* renamed from: f */
    public final ColorStateList f8445f;

    /* renamed from: g */
    public final sr4 f8446g;

    /* renamed from: h */
    public final SideSheetBehavior<V>.C1422c f8447h;

    /* renamed from: i */
    public final float f8448i;

    /* renamed from: j */
    public boolean f8449j;

    /* renamed from: k */
    public int f8450k;

    /* renamed from: l */
    public cv5 f8451l;

    /* renamed from: m */
    public boolean f8452m;

    /* renamed from: n */
    public final float f8453n;

    /* renamed from: o */
    public int f8454o;

    /* renamed from: p */
    public int f8455p;

    /* renamed from: q */
    public int f8456q;

    /* renamed from: r */
    public WeakReference<V> f8457r;

    /* renamed from: s */
    public WeakReference<View> f8458s;

    /* renamed from: t */
    public int f8459t;

    /* renamed from: u */
    public VelocityTracker f8460u;

    /* renamed from: v */
    public int f8461v;

    /* renamed from: w */
    public final LinkedHashSet f8462w;

    /* renamed from: x */
    public final C1420a f8463x;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$a */
    public class C1420a extends cv5.AbstractC2114c {
        public C1420a() {
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: a */
        public int mo3349a(View view, int i, int i2) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return zu2.m60155b(i, sideSheetBehavior.m10484Z(), sideSheetBehavior.f8455p);
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: b */
        public int mo3350b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: d */
        public int mo3351d(View view) {
            return SideSheetBehavior.this.f8455p;
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: j */
        public void mo3356j(int i) {
            if (i == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.f8449j) {
                    sideSheetBehavior.m10495t0(1);
                }
            }
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: k */
        public void mo3357k(View view, int i, int i2, int i3, int i4) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            View m10483X = sideSheetBehavior.m10483X();
            if (m10483X != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) m10483X.getLayoutParams()) != null) {
                sideSheetBehavior.f8443d.mo50791b(marginLayoutParams, view.getLeft(), view.getRight());
                m10483X.setLayoutParams(marginLayoutParams);
            }
            sideSheetBehavior.m10464T(view, i);
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: l */
        public void mo3358l(View view, float f, float f2) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.m10479x0(view, sideSheetBehavior.f8443d.mo50790a(view, f, f2), sideSheetBehavior.m10496w0());
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: m */
        public boolean mo3359m(View view, int i) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return (sideSheetBehavior.f8450k == 1 || sideSheetBehavior.f8457r == null || sideSheetBehavior.f8457r.get() != view) ? false : true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$c */
    public class C1422c {

        /* renamed from: a */
        public int f8466a;

        /* renamed from: b */
        public boolean f8467b;

        /* renamed from: c */
        public final ft4 f8468c = new ft4(this, 0);

        public C1422c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void m10501c() {
            this.f8467b = false;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.f8451l != null && sideSheetBehavior.f8451l.m12645n(true)) {
                m10502b(this.f8466a);
            } else if (sideSheetBehavior.f8450k == 2) {
                sideSheetBehavior.m10495t0(this.f8466a);
            }
        }

        /* renamed from: b */
        public void m10502b(int i) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.f8457r == null || sideSheetBehavior.f8457r.get() == null) {
                return;
            }
            this.f8466a = i;
            if (this.f8467b) {
                return;
            }
            tu5.m49779h0((View) sideSheetBehavior.f8457r.get(), this.f8468c);
            this.f8467b = true;
        }
    }

    public SideSheetBehavior() {
        this.f8447h = new C1422c();
        this.f8449j = true;
        this.f8450k = 5;
        this.f8453n = 0.1f;
        this.f8459t = -1;
        this.f8462w = new LinkedHashSet();
        this.f8463x = new C1420a();
    }

    /* renamed from: O */
    private int m10459O(int i, V v) {
        int i2 = this.f8450k;
        if (i2 == 1 || i2 == 2) {
            return i - this.f8443d.m50796g(v);
        }
        if (i2 == 3) {
            return 0;
        }
        if (i2 == 5) {
            return this.f8443d.m50795f();
        }
        throw new IllegalStateException("Unexpected value: " + this.f8450k);
    }

    /* renamed from: P */
    private float m10460P(float f, float f2) {
        return Math.abs(f - f2);
    }

    /* renamed from: Q */
    private void m10461Q() {
        WeakReference<View> weakReference = this.f8458s;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f8458s = null;
    }

    /* renamed from: R */
    private InterfaceC6721w4 m10462R(int i) {
        return new qf4(this, i);
    }

    /* renamed from: S */
    private void m10463S(Context context) {
        sr4 sr4Var = this.f8446g;
        if (sr4Var == null) {
            return;
        }
        pu2 pu2Var = new pu2(sr4Var);
        this.f8444e = pu2Var;
        pu2Var.m41643O(context);
        ColorStateList colorStateList = this.f8445f;
        if (colorStateList != null) {
            this.f8444e.m41650Z(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f8444e.setTint(typedValue.data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public void m10464T(View view, int i) {
        LinkedHashSet linkedHashSet = this.f8462w;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        float m50793d = this.f8443d.m50793d(i);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((ws4) it.next()).m55165b(view, m50793d);
        }
    }

    /* renamed from: U */
    private void m10465U(View view) {
        if (tu5.m49794p(view) == null) {
            tu5.m49801s0(view, view.getResources().getString(f8441y));
        }
    }

    /* renamed from: V */
    private int m10466V(int i, int i2, int i3, int i4) {
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

    /* renamed from: Y */
    private int m10467Y() {
        return 0;
    }

    /* renamed from: h0 */
    private boolean m10468h0(MotionEvent motionEvent) {
        return m10477u0() && m10460P((float) this.f8461v, motionEvent.getX()) > ((float) this.f8451l.m12626A());
    }

    /* renamed from: i0 */
    private boolean m10469i0(V v) {
        ViewParent parent = v.getParent();
        return parent != null && parent.isLayoutRequested() && tu5.m49756S(v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j0 */
    public /* synthetic */ boolean m10470j0(int i, View view, InterfaceC6721w4.a aVar) {
        m10494s0(i);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k0 */
    public /* synthetic */ void m10471k0(int i) {
        V v = this.f8457r.get();
        if (v != null) {
            m10479x0(v, i, false);
        }
    }

    /* renamed from: l0 */
    private void m10472l0(CoordinatorLayout coordinatorLayout) {
        int i;
        View findViewById;
        if (this.f8458s != null || (i = this.f8459t) == -1 || (findViewById = coordinatorLayout.findViewById(i)) == null) {
            return;
        }
        this.f8458s = new WeakReference<>(findViewById);
    }

    /* renamed from: m0 */
    private void m10473m0(V v, C6008t4.a aVar, int i) {
        tu5.m49787l0(v, aVar, null, m10462R(i));
    }

    /* renamed from: n0 */
    private void m10474n0() {
        VelocityTracker velocityTracker = this.f8460u;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f8460u = null;
        }
    }

    /* renamed from: o0 */
    private void m10475o0(V v, Runnable runnable) {
        if (m10469i0(v)) {
            v.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* renamed from: r0 */
    private void m10476r0(int i) {
        uc4 uc4Var = this.f8443d;
        if (uc4Var == null || uc4Var.m50797h() != i) {
            if (i != 0) {
                throw new IllegalArgumentException(yv2.m58810e(i, "Invalid sheet edge position value: ", ". Must be 0"));
            }
            this.f8443d = new uc4(this);
        }
    }

    /* renamed from: u0 */
    private boolean m10477u0() {
        return this.f8451l != null && (this.f8449j || this.f8450k == 1);
    }

    /* renamed from: v0 */
    private boolean m10478v0(V v) {
        return (v.isShown() || tu5.m49794p(v) != null) && this.f8449j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x0 */
    public void m10479x0(View view, int i, boolean z) {
        if (!this.f8443d.m50798j(view, i, z)) {
            m10495t0(i);
        } else {
            m10495t0(2);
            this.f8447h.m10502b(i);
        }
    }

    /* renamed from: y0 */
    private void m10480y0() {
        V v;
        WeakReference<V> weakReference = this.f8457r;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        tu5.m49783j0(v, 262144);
        tu5.m49783j0(v, faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
        if (this.f8450k != 5) {
            m10473m0(v, C6008t4.a.f39021n, 5);
        }
        if (this.f8450k != 3) {
            m10473m0(v, C6008t4.a.f39019l, 3);
        }
    }

    /* renamed from: z0 */
    private void m10481z0(View view) {
        int i = this.f8450k == 5 ? 4 : 0;
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: D */
    public boolean mo3132D(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f8450k == 1 && actionMasked == 0) {
            return true;
        }
        if (m10477u0()) {
            this.f8451l.m12631G(motionEvent);
        }
        if (actionMasked == 0) {
            m10474n0();
        }
        if (this.f8460u == null) {
            this.f8460u = VelocityTracker.obtain();
        }
        this.f8460u.addMovement(motionEvent);
        if (m10477u0() && actionMasked == 2 && !this.f8452m && m10468h0(motionEvent)) {
            this.f8451l.m12642c(v, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f8452m;
    }

    /* renamed from: W */
    public int m10482W() {
        return this.f8454o;
    }

    /* renamed from: X */
    public View m10483X() {
        WeakReference<View> weakReference = this.f8458s;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: Z */
    public int m10484Z() {
        return this.f8443d.m50794e();
    }

    /* renamed from: a0 */
    public float m10485a0() {
        return this.f8453n;
    }

    /* renamed from: b0 */
    public float m10486b0() {
        return 0.5f;
    }

    /* renamed from: c0 */
    public int m10487c0() {
        return this.f8456q;
    }

    /* renamed from: d0 */
    public int m10488d0(int i) {
        if (i == 3) {
            return m10484Z();
        }
        if (i == 5) {
            return this.f8443d.m50795f();
        }
        throw new IllegalArgumentException(ee1.m15213k("Invalid state to get outer edge offset: ", i));
    }

    /* renamed from: e0 */
    public int m10489e0() {
        return this.f8455p;
    }

    /* renamed from: f0 */
    public int m10490f0() {
        return FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: g */
    public void mo3139g(CoordinatorLayout.C0323e c0323e) {
        super.mo3139g(c0323e);
        this.f8457r = null;
        this.f8451l = null;
    }

    /* renamed from: g0 */
    public cv5 m10491g0() {
        return this.f8451l;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: j */
    public void mo3142j() {
        super.mo3142j();
        this.f8457r = null;
        this.f8451l = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: k */
    public boolean mo3143k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        cv5 cv5Var;
        if (!m10478v0(v)) {
            this.f8452m = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m10474n0();
        }
        if (this.f8460u == null) {
            this.f8460u = VelocityTracker.obtain();
        }
        this.f8460u.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f8461v = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f8452m) {
            this.f8452m = false;
            return false;
        }
        return (this.f8452m || (cv5Var = this.f8451l) == null || !cv5Var.m12637Q(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: l */
    public boolean mo3144l(CoordinatorLayout coordinatorLayout, V v, int i) {
        if (tu5.m49810x(coordinatorLayout) && !tu5.m49810x(v)) {
            v.setFitsSystemWindows(true);
        }
        if (this.f8457r == null) {
            this.f8457r = new WeakReference<>(v);
            pu2 pu2Var = this.f8444e;
            if (pu2Var != null) {
                tu5.m49803t0(v, pu2Var);
                pu2 pu2Var2 = this.f8444e;
                float f = this.f8448i;
                if (f == -1.0f) {
                    f = tu5.m49806v(v);
                }
                pu2Var2.m41649Y(f);
            } else {
                ColorStateList colorStateList = this.f8445f;
                if (colorStateList != null) {
                    tu5.m49805u0(v, colorStateList);
                }
            }
            m10481z0(v);
            m10480y0();
            if (tu5.m49812y(v) == 0) {
                tu5.m49815z0(v, 1);
            }
            m10465U(v);
        }
        if (this.f8451l == null) {
            this.f8451l = cv5.m12619p(coordinatorLayout, this.f8463x);
        }
        int m50796g = this.f8443d.m50796g(v);
        coordinatorLayout.m3117S(v, i);
        this.f8455p = coordinatorLayout.getWidth();
        this.f8454o = v.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        this.f8456q = marginLayoutParams != null ? this.f8443d.m50792c(marginLayoutParams) : 0;
        tu5.m49763Z(v, m10459O(m50796g, v));
        m10472l0(coordinatorLayout);
        for (ws4 ws4Var : this.f8462w) {
            if (ws4Var instanceof gt4) {
                ((gt4) ws4Var).m20181c(v);
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: m */
    public boolean mo3145m(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        v.measure(m10466V(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, -1, marginLayoutParams.width), m10466V(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, -1, marginLayoutParams.height));
        return true;
    }

    /* renamed from: p0 */
    public void m10492p0(int i) {
        this.f8459t = i;
        m10461Q();
        WeakReference<V> weakReference = this.f8457r;
        if (weakReference != null) {
            V v = weakReference.get();
            if (i == -1 || !tu5.m49757T(v)) {
                return;
            }
            v.requestLayout();
        }
    }

    /* renamed from: q0 */
    public void m10493q0(boolean z) {
        this.f8449j = z;
    }

    /* renamed from: s0 */
    public void m10494s0(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(ee1.m15220r(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference<V> weakReference = this.f8457r;
        if (weakReference == null || weakReference.get() == null) {
            m10495t0(i);
        } else {
            m10475o0(this.f8457r.get(), new RunnableC4619p0(this, i, 13));
        }
    }

    /* renamed from: t0 */
    public void m10495t0(int i) {
        V v;
        if (this.f8450k == i) {
            return;
        }
        this.f8450k = i;
        if (i != 3) {
        }
        WeakReference<V> weakReference = this.f8457r;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        m10481z0(v);
        Iterator it = this.f8462w.iterator();
        while (it.hasNext()) {
            ((ws4) it.next()).m55164a(v, i);
        }
        m10480y0();
    }

    /* renamed from: w0 */
    public boolean m10496w0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: x */
    public void mo3156x(CoordinatorLayout coordinatorLayout, V v, Parcelable parcelable) {
        C1421b c1421b = (C1421b) parcelable;
        if (c1421b.m24794a() != null) {
            super.mo3156x(coordinatorLayout, v, c1421b.m24794a());
        }
        int i = c1421b.f8465c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f8450k = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: y */
    public Parcelable mo3157y(CoordinatorLayout coordinatorLayout, V v) {
        return new C1421b(super.mo3157y(coordinatorLayout, v), (SideSheetBehavior<?>) this);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$b */
    public static class C1421b extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1421b> CREATOR = new a();

        /* renamed from: c */
        public final int f8465c;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$b$a */
        public class a implements Parcelable.ClassLoaderCreator<C1421b> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1421b createFromParcel(Parcel parcel) {
                return new C1421b(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1421b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1421b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1421b[] newArray(int i) {
                return new C1421b[i];
            }
        }

        public C1421b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8465c = parcel.readInt();
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f8465c);
        }

        public C1421b(Parcelable parcelable, SideSheetBehavior<?> sideSheetBehavior) {
            super(parcelable);
            this.f8465c = sideSheetBehavior.f8450k;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8447h = new C1422c();
        this.f8449j = true;
        this.f8450k = 5;
        this.f8453n = 0.1f;
        this.f8459t = -1;
        this.f8462w = new LinkedHashSet();
        this.f8463x = new C1420a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.SideSheetBehavior_Layout);
        int i = j54.SideSheetBehavior_Layout_backgroundTint;
        if (obtainStyledAttributes.hasValue(i)) {
            this.f8445f = ou2.m34984b(context, obtainStyledAttributes, i);
        }
        if (obtainStyledAttributes.hasValue(j54.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f8446g = sr4.m47493e(context, attributeSet, 0, f8442z).m47537m();
        }
        int i2 = j54.SideSheetBehavior_Layout_coplanarSiblingViewId;
        if (obtainStyledAttributes.hasValue(i2)) {
            m10492p0(obtainStyledAttributes.getResourceId(i2, -1));
        }
        m10463S(context);
        this.f8448i = obtainStyledAttributes.getDimension(j54.SideSheetBehavior_Layout_android_elevation, -1.0f);
        m10493q0(obtainStyledAttributes.getBoolean(j54.SideSheetBehavior_Layout_behavior_draggable, true));
        obtainStyledAttributes.recycle();
        m10476r0(m10467Y());
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
