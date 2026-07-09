package androidx.compose.p001ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import p000.h53;
import p000.hd0;
import p000.oa2;
import p000.pd0;
import p000.pp0;
import p000.r74;
import p000.sw4;
import p000.tn5;
import p000.wl1;
import p000.zk4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ComposeView extends AbstractComposeView {

    /* renamed from: h */
    public final h53<wl1<hd0, Integer, tn5>> f1780h;

    /* renamed from: i */
    public boolean f1781i;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.ComposeView$a */
    public static final class C0272a extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: b */
        public final /* synthetic */ int f1783b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0272a(int i) {
            super(2);
            this.f1783b = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            ComposeView.this.mo2117b(hd0Var, r74.m44373a(this.f1783b | 1));
        }
    }

    public ComposeView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // androidx.compose.p001ui.platform.AbstractComposeView
    /* renamed from: b */
    public void mo2117b(hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(420213850);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21273k(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mo21278p.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(420213850, i2, -1, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:444)");
            }
            wl1<hd0, Integer, tn5> value = this.f1780h.getValue();
            if (value == null) {
                mo21278p.mo21260T(-1238823553);
            } else {
                mo21278p.mo21260T(98585282);
                value.invoke(mo21278p, 0);
            }
            mo21278p.mo21249I();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C0272a(i));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // androidx.compose.p001ui.platform.AbstractComposeView
    /* renamed from: h */
    public boolean mo2120h() {
        return this.f1781i;
    }

    /* renamed from: q */
    public final void m2145q(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        this.f1781i = true;
        this.f1780h.setValue(wl1Var);
        if (isAttachedToWindow()) {
            m2118e();
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1780h = sw4.m47698d(null, null, 2, null);
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
