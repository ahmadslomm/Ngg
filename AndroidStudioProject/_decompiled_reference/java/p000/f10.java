package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.cardview.widget.CardView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f10 implements h10 {
    /* renamed from: j */
    private zd4 m16786j(g10 g10Var) {
        return (zd4) ((CardView.C0257a) g10Var).m2104a();
    }

    @Override // p000.h10
    /* renamed from: a */
    public float mo16787a(g10 g10Var) {
        return mo16789c(g10Var) * 2.0f;
    }

    @Override // p000.h10
    /* renamed from: b */
    public void mo16788b(g10 g10Var) {
        CardView.C0257a c0257a = (CardView.C0257a) g10Var;
        if (!c0257a.m2107d()) {
            c0257a.m2109f(0, 0, 0, 0);
            return;
        }
        float mo16792f = mo16792f(c0257a);
        float mo16789c = mo16789c(c0257a);
        int ceil = (int) Math.ceil(ae4.m781a(mo16792f, mo16789c, c0257a.m2106c()));
        int ceil2 = (int) Math.ceil(ae4.m782b(mo16792f, mo16789c, c0257a.m2106c()));
        c0257a.m2109f(ceil, ceil2, ceil, ceil2);
    }

    @Override // p000.h10
    /* renamed from: c */
    public float mo16789c(g10 g10Var) {
        return m16786j(g10Var).m59429d();
    }

    @Override // p000.h10
    /* renamed from: d */
    public ColorStateList mo16790d(g10 g10Var) {
        return m16786j(g10Var).m59427b();
    }

    @Override // p000.h10
    /* renamed from: e */
    public float mo16791e(g10 g10Var) {
        return mo16789c(g10Var) * 2.0f;
    }

    @Override // p000.h10
    /* renamed from: f */
    public float mo16792f(g10 g10Var) {
        return m16786j(g10Var).m59428c();
    }

    @Override // p000.h10
    /* renamed from: g */
    public float mo16793g(g10 g10Var) {
        return ((CardView.C0257a) g10Var).m2105b().getElevation();
    }

    @Override // p000.h10
    /* renamed from: i */
    public void mo16795i(g10 g10Var, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        CardView.C0257a c0257a = (CardView.C0257a) g10Var;
        c0257a.m2108e(new zd4(colorStateList, f));
        View m2105b = c0257a.m2105b();
        m2105b.setClipToOutline(true);
        m2105b.setElevation(f2);
        m16796k(c0257a, f3);
    }

    /* renamed from: k */
    public void m16796k(g10 g10Var, float f) {
        zd4 m16786j = m16786j(g10Var);
        CardView.C0257a c0257a = (CardView.C0257a) g10Var;
        m16786j.m59430f(f, c0257a.m2107d(), c0257a.m2106c());
        mo16788b(c0257a);
    }

    @Override // p000.h10
    /* renamed from: h */
    public void mo16794h() {
    }
}
