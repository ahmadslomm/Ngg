package p000;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.p001ui.platform.AbstractComposeView;
import java.util.List;
import p000.c56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wu0 extends AbstractComposeView implements av0, me3 {

    /* renamed from: h */
    public final Window f44860h;

    /* renamed from: i */
    public final h53 f44861i;

    /* renamed from: j */
    public boolean f44862j;

    /* renamed from: k */
    public boolean f44863k;

    /* renamed from: l */
    public boolean f44864l;

    /* renamed from: m */
    public boolean f44865m;

    /* compiled from: zaffa */
    /* renamed from: wu0$a */
    public static final class C6815a extends c56.AbstractC0869b {
        public C6815a() {
            super(1);
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: d */
        public e56 mo7654d(e56 e56Var, List<c56> list) {
            wu0 wu0Var = wu0.this;
            if (wu0Var.f44863k) {
                return e56Var;
            }
            View childAt = wu0Var.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, wu0Var.getWidth() - childAt.getRight());
            int max4 = Math.max(0, wu0Var.getHeight() - childAt.getBottom());
            return (max == 0 && max2 == 0 && max3 == 0 && max4 == 0) ? e56Var : e56Var.m14779p(max, max2, max3, max4);
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: e */
        public c56.C0868a mo7655e(c56 c56Var, c56.C0868a c0868a) {
            wu0 wu0Var = wu0.this;
            if (wu0Var.f44863k) {
                return c0868a;
            }
            View childAt = wu0Var.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, wu0Var.getWidth() - childAt.getRight());
            int max4 = Math.max(0, wu0Var.getHeight() - childAt.getBottom());
            return (max == 0 && max2 == 0 && max3 == 0 && max4 == 0) ? c0868a : c0868a.m7649c(n12.m31907c(max, max2, max3, max4));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wu0$b */
    public static final class C6816b extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: b */
        public final /* synthetic */ int f44868b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6816b(int i) {
            super(2);
            this.f44868b = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            wu0.this.mo2117b(hd0Var, r74.m44373a(this.f44868b | 1));
        }
    }

    public wu0(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.f44860h = window;
        this.f44861i = sw4.m47698d(tb0.f39521a.m48481a(), null, 2, null);
        tu5.m49731E0(this, this);
        tu5.m49747M0(this, new C6815a());
    }

    /* renamed from: r */
    private final wl1<hd0, Integer, tn5> m55211r() {
        return (wl1) this.f44861i.getValue();
    }

    /* renamed from: s */
    private final int m55212s(Window window, int i) {
        int i2 = Build.VERSION.SDK_INT;
        return i2 < 30 ? C2552ff.f13578a.m17348a(window) : i2 < 32 ? C3455jf.f20042a.m25329a(window) : i;
    }

    /* renamed from: v */
    private final void m55213v(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        this.f44861i.setValue(wl1Var);
    }

    @Override // p000.av0
    /* renamed from: a */
    public Window mo5010a() {
        return this.f44860h;
    }

    @Override // androidx.compose.p001ui.platform.AbstractComposeView
    /* renamed from: b */
    public void mo2117b(hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(1735448596);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21273k(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mo21278p.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(1735448596, i2, -1, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:454)");
            }
            m55211r().invoke(mo21278p, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C6816b(i));
        }
    }

    @Override // androidx.compose.p001ui.platform.AbstractComposeView
    /* renamed from: h */
    public boolean mo2120h() {
        return this.f44865m;
    }

    @Override // androidx.compose.p001ui.platform.AbstractComposeView
    /* renamed from: i */
    public void mo2121i(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // androidx.compose.p001ui.platform.AbstractComposeView
    /* renamed from: j */
    public void mo2122j(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.mo2122j(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        int m55212s = (mode == Integer.MIN_VALUE && !this.f44862j && mo5010a().getAttributes().height == -2) ? this.f44863k ? m55212s(mo5010a(), size2) : size2 + 1 : size2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = size - paddingRight;
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = m55212s - paddingBottom;
        int i5 = i4 >= 0 ? i4 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        setMeasuredDimension(size, mode != Integer.MIN_VALUE ? mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingBottom));
        if (this.f44863k || childAt.getMeasuredHeight() + paddingBottom <= size2 || mo5010a().getAttributes().height != -2) {
            return;
        }
        mo5010a().addFlags(Integer.MIN_VALUE);
        if (this.f44862j) {
            return;
        }
        mo5010a().setLayout(-1, -1);
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        if (this.f44863k) {
            return e56Var;
        }
        View childAt = getChildAt(0);
        int max = Math.max(0, childAt.getLeft());
        int max2 = Math.max(0, childAt.getTop());
        int max3 = Math.max(0, getWidth() - childAt.getRight());
        int max4 = Math.max(0, getHeight() - childAt.getBottom());
        return (max == 0 && max2 == 0 && max3 == 0 && max4 == 0) ? e56Var : e56Var.m14779p(max, max2, max3, max4);
    }

    /* renamed from: t */
    public final boolean m55214t(MotionEvent motionEvent) {
        View childAt;
        int m58638c;
        float x = motionEvent.getX();
        if (Float.isInfinite(x) || Float.isNaN(x)) {
            return false;
        }
        float y = motionEvent.getY();
        if (Float.isInfinite(y) || Float.isNaN(y) || (childAt = getChildAt(0)) == null) {
            return false;
        }
        int left = childAt.getLeft() + getLeft();
        int width = childAt.getWidth() + left;
        int top = childAt.getTop() + getTop();
        int height = childAt.getHeight() + top;
        int m58638c2 = yu2.m58638c(motionEvent.getX());
        return left <= m58638c2 && m58638c2 <= width && top <= (m58638c = yu2.m58638c(motionEvent.getY())) && m58638c <= height;
    }

    /* renamed from: u */
    public final void m55215u(td0 td0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        m2123m(td0Var);
        m55213v(wl1Var);
        this.f44865m = true;
        m2118e();
    }

    /* renamed from: w */
    public final void m55216w(boolean z, boolean z2) {
        boolean z3 = (this.f44864l && z == this.f44862j && z2 == this.f44863k) ? false : true;
        this.f44862j = z;
        this.f44863k = z2;
        if (z3) {
            WindowManager.LayoutParams attributes = mo5010a().getAttributes();
            int i = z ? -2 : -1;
            if (i == attributes.width && this.f44864l) {
                return;
            }
            mo5010a().setLayout(i, -2);
            this.f44864l = true;
        }
    }
}
