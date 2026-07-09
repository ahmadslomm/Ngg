package p000;

import android.view.View;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class be1 {

    /* renamed from: e */
    public int f4952e;

    /* renamed from: f */
    public int f4953f;

    /* renamed from: g */
    public int f4954g;

    /* renamed from: h */
    public int f4955h;

    /* renamed from: i */
    public int f4956i;

    /* renamed from: j */
    public float f4957j;

    /* renamed from: k */
    public float f4958k;

    /* renamed from: l */
    public int f4959l;

    /* renamed from: m */
    public int f4960m;

    /* renamed from: o */
    public int f4962o;

    /* renamed from: p */
    public int f4963p;

    /* renamed from: q */
    public boolean f4964q;

    /* renamed from: r */
    public boolean f4965r;

    /* renamed from: a */
    public int f4948a = Integer.MAX_VALUE;

    /* renamed from: b */
    public int f4949b = Integer.MAX_VALUE;

    /* renamed from: c */
    public int f4950c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f4951d = Integer.MIN_VALUE;

    /* renamed from: n */
    public final ArrayList f4961n = new ArrayList();

    /* renamed from: a */
    public int m6265a() {
        return this.f4954g;
    }

    /* renamed from: b */
    public int m6266b() {
        return this.f4955h;
    }

    /* renamed from: c */
    public int m6267c() {
        return this.f4955h - this.f4956i;
    }

    /* renamed from: d */
    public void m6268d(View view, int i, int i2, int i3, int i4) {
        ae1 ae1Var = (ae1) view.getLayoutParams();
        this.f4948a = Math.min(this.f4948a, (view.getLeft() - ae1Var.mo765F()) - i);
        this.f4949b = Math.min(this.f4949b, (view.getTop() - ae1Var.mo766G()) - i2);
        this.f4950c = Math.max(this.f4950c, ae1Var.mo770S() + view.getRight() + i3);
        this.f4951d = Math.max(this.f4951d, ae1Var.mo764E() + view.getBottom() + i4);
    }
}
