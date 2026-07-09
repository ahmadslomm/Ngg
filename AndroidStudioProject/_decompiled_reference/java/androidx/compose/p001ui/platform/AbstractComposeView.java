package androidx.compose.p001ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import p000.b66;
import p000.gl1;
import p000.hd0;
import p000.oa2;
import p000.pd0;
import p000.pp0;
import p000.sb0;
import p000.sd0;
import p000.td0;
import p000.tn5;
import p000.v74;
import p000.wl1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {

    /* renamed from: a */
    public WeakReference<td0> f1741a;

    /* renamed from: b */
    public IBinder f1742b;

    /* renamed from: c */
    public sd0 f1743c;

    /* renamed from: d */
    public td0 f1744d;

    /* renamed from: e */
    public gl1<tn5> f1745e;

    /* renamed from: f */
    public boolean f1746f;

    /* renamed from: g */
    public boolean f1747g;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AbstractComposeView$a */
    public static final class C0258a extends oa2 implements wl1<hd0, Integer, tn5> {
        public C0258a() {
            super(2);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-656146368, i, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:264)");
            }
            AbstractComposeView.this.mo2117b(hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
    }

    public AbstractComposeView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* renamed from: c */
    private final td0 m2110c(td0 td0Var) {
        td0 td0Var2 = m2113k(td0Var) ? td0Var : null;
        if (td0Var2 != null) {
            this.f1741a = new WeakReference<>(td0Var2);
        }
        return td0Var;
    }

    /* renamed from: d */
    private final void m2111d() {
        if (this.f1746f) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    /* renamed from: g */
    private final void m2112g() {
        if (this.f1743c == null) {
            try {
                this.f1746f = true;
                this.f1743c = C0287o.m2582c(this, m2114l(), sb0.m46560c(-656146368, true, new C0258a()));
            } finally {
                this.f1746f = false;
            }
        }
    }

    /* renamed from: k */
    private final boolean m2113k(td0 td0Var) {
        return !(td0Var instanceof v74) || ((v74) td0Var).m52446u0().getValue().compareTo(v74.EnumC6540d.f42561b) > 0;
    }

    /* renamed from: l */
    private final td0 m2114l() {
        td0 td0Var;
        td0 td0Var2 = this.f1744d;
        if (td0Var2 != null) {
            return td0Var2;
        }
        td0 m5591d = b66.m5591d(this);
        td0 td0Var3 = null;
        td0 m2110c = m5591d != null ? m2110c(m5591d) : null;
        if (m2110c != null) {
            return m2110c;
        }
        WeakReference<td0> weakReference = this.f1741a;
        if (weakReference != null && (td0Var = weakReference.get()) != null && m2113k(td0Var)) {
            td0Var3 = td0Var;
        }
        td0 td0Var4 = td0Var3;
        return td0Var4 == null ? m2110c(b66.m5595h(this)) : td0Var4;
    }

    /* renamed from: n */
    private final void m2115n(td0 td0Var) {
        if (this.f1744d != td0Var) {
            this.f1744d = td0Var;
            if (td0Var != null) {
                this.f1741a = null;
            }
            sd0 sd0Var = this.f1743c;
            if (sd0Var != null) {
                sd0Var.dispose();
                this.f1743c = null;
                if (isAttachedToWindow()) {
                    m2112g();
                }
            }
        }
    }

    /* renamed from: o */
    private final void m2116o(IBinder iBinder) {
        if (this.f1742b != iBinder) {
            this.f1742b = iBinder;
            this.f1741a = null;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        m2111d();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        m2111d();
        return super.addViewInLayout(view, i, layoutParams);
    }

    /* renamed from: b */
    public abstract void mo2117b(hd0 hd0Var, int i);

    /* renamed from: e */
    public final void m2118e() {
        if (this.f1744d == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        m2112g();
    }

    /* renamed from: f */
    public final void m2119f() {
        sd0 sd0Var = this.f1743c;
        if (sd0Var != null) {
            sd0Var.dispose();
        }
        this.f1743c = null;
        requestLayout();
    }

    /* renamed from: h */
    public boolean mo2120h() {
        return true;
    }

    /* renamed from: i */
    public void mo2121i(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.f1747g || super.isTransitionGroup();
    }

    /* renamed from: j */
    public void mo2122j(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* renamed from: m */
    public final void m2123m(td0 td0Var) {
        m2115n(td0Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m2116o(getWindowToken());
        if (mo2120h()) {
            m2112g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        mo2121i(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        m2112g();
        mo2122j(i, i2);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: p */
    public final void m2124p(InterfaceC0283k interfaceC0283k) {
        gl1<tn5> gl1Var = this.f1745e;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        this.f1745e = interfaceC0283k.mo2536a(this);
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.f1747g = true;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public AbstractComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.f1745e = InterfaceC0283k.f2005a.m2537a().mo2536a(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        m2111d();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        m2111d();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        m2111d();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        m2111d();
        super.addView(view, layoutParams);
    }

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        m2111d();
        super.addView(view, i, layoutParams);
    }
}
