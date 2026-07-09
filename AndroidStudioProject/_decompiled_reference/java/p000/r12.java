package p000;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import java.util.List;
import p000.c56;
import p000.e56;
import p000.m56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r12 extends c56.AbstractC0869b implements Runnable, me3, View.OnAttachStateChangeListener {

    /* renamed from: c */
    public boolean f35939c;

    /* renamed from: d */
    public int f35940d;

    /* renamed from: e */
    public e56 f35941e;

    /* renamed from: f */
    public final c53 f35942f;

    /* renamed from: g */
    public final g43 f35943g;

    /* renamed from: h */
    public final s43<h53<Rect>> f35944h;

    /* renamed from: i */
    public final tw4<k84> f35945i;

    public r12(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
        super(1);
        c53 c53Var = new c53(9);
        m56.C3982a c3982a = m56.f23836a;
        c53Var.m7638x(c3982a.m30253a(), new d66("caption bar"));
        c53Var.m7638x(c3982a.m30254b(), new d66("display cutout"));
        c53Var.m7638x(c3982a.m30255c(), new d66("ime"));
        c53Var.m7638x(c3982a.m30256d(), new d66("mandatory system gestures"));
        c53Var.m7638x(c3982a.m30257e(), new d66("navigation bars"));
        c53Var.m7638x(c3982a.m30258f(), new d66("status bars"));
        c53Var.m7638x(c3982a.m30259g(), new d66("system gestures"));
        c53Var.m7638x(c3982a.m30260h(), new d66("tappable element"));
        c53Var.m7638x(c3982a.m30261i(), new d66("waterfall"));
        this.f35942f = c53Var;
        this.f35943g = vv4.m53665a(0);
        this.f35944h = new s43<>(4);
        this.f35945i = nw4.m33479f();
    }

    /* renamed from: j */
    private final void m44104j(d66 d66Var) {
        d66Var.m13097i(false);
        d66Var.m13102n(vr5.m53570a());
        d66Var.m13103o(vr5.m53570a());
    }

    /* renamed from: k */
    private final void m44105k(d66 d66Var, c56 c56Var) {
        d66Var.m13100l(c56Var.m7643c());
        d66Var.m13096h(c56Var.m7641a());
        d66Var.m13099k(c56Var.m7642b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    private final void m44106l(e56 e56Var) {
        y22 y22Var;
        c53 c53Var;
        boolean z;
        boolean z2;
        long m49431a;
        boolean z3;
        boolean z4;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        y22Var = o56.f26882a;
        int[] iArr3 = y22Var.f46414b;
        Object[] objArr3 = y22Var.f46415c;
        long[] jArr3 = y22Var.f46413a;
        int length = jArr3.length - 2;
        c53 c53Var2 = this.f35942f;
        if (length >= 0) {
            int i = 0;
            z = false;
            z2 = false;
            while (true) {
                long j = jArr3[i];
                c53Var = c53Var2;
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j & 255) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr3[i4];
                            m56 m56Var = (m56) objArr3[i4];
                            n12 m14769f = e56Var.m14769f(i5);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            boolean z5 = z;
                            boolean z6 = z2;
                            long m49431a2 = tr5.m49431a((m14769f.f25105a << 48) | (m14769f.f25106b << 32) | (m14769f.f25107c << 16) | m14769f.f25108d);
                            c53 c53Var3 = c53Var;
                            V m48860e = c53Var3.m48860e(m56Var);
                            l42.m28340c(m48860e);
                            d66 d66Var = (d66) m48860e;
                            if (!tr5.m49432b(m49431a2, d66Var.m13089a())) {
                                d66Var.m13098j(m49431a2);
                                z5 = true;
                                if (!tr5.m49432b(m49431a2, vr5.m53571b())) {
                                    z6 = true;
                                }
                            }
                            if (i5 != e56.C2318n.m14834d()) {
                                n12 m14770g = e56Var.m14770g(i5);
                                c53Var = c53Var3;
                                long m49431a3 = tr5.m49431a((m14770g.f25106b << 32) | (m14770g.f25105a << 48) | (m14770g.f25107c << 16) | m14770g.f25108d);
                                if (!tr5.m49432b(d66Var.m13090b(), m49431a3)) {
                                    d66Var.m13101m(m49431a3);
                                    z5 = true;
                                    if (!tr5.m49432b(m49431a3, vr5.m53571b())) {
                                        z6 = true;
                                    }
                                }
                            } else {
                                c53Var = c53Var3;
                            }
                            d66Var.m13104p(e56Var.m14781s(i5));
                            z = z5;
                            z2 = z6;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                        }
                        j >>= 8;
                        i3++;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i == length) {
                    break;
                }
                i++;
                c53Var2 = c53Var;
                jArr3 = jArr;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        } else {
            c53Var = c53Var2;
            z = false;
            z2 = false;
        }
        ew0 m14768e = e56Var.m14768e();
        if (m14768e == null) {
            m49431a = vr5.m53571b();
        } else {
            n12 m16404g = m14768e.m16404g();
            m49431a = tr5.m49431a((m16404g.f25105a << 48) | (m16404g.f25106b << 32) | (m16404g.f25107c << 16) | m16404g.f25108d);
        }
        V m48860e2 = c53Var.m48860e(m56.f23836a.m30261i());
        l42.m28340c(m48860e2);
        d66 d66Var2 = (d66) m48860e2;
        d66Var2.m13104p(!tr5.m49432b(m49431a, vr5.m53571b()));
        if (!tr5.m49432b(d66Var2.m13089a(), m49431a)) {
            d66Var2.m13098j(m49431a);
            d66Var2.m13101m(m49431a);
            z = true;
            if (!tr5.m49432b(m49431a, vr5.m53571b())) {
                z2 = true;
            }
        }
        tw4<k84> tw4Var = this.f35945i;
        s43<h53<Rect>> s43Var = this.f35944h;
        if (m14768e == null) {
            if (s43Var.m15189e() > 0) {
                s43Var.m45918t();
                tw4Var.clear();
                z4 = z2;
                z = true;
            }
            z4 = z2;
        } else {
            List<Rect> m16398a = m14768e.m16398a();
            if (m16398a.size() < s43Var.m15189e()) {
                s43Var.m45907B(m16398a.size(), s43Var.m15189e());
                tw4Var.m49948f0(m16398a.size(), tw4Var.size());
                z3 = true;
            } else {
                int size = m16398a.size() - s43Var.m15189e();
                z3 = z;
                int i6 = 0;
                while (i6 < size) {
                    s43Var.m45912n(sw4.m47698d(m16398a.get(s43Var.m15189e()), null, 2, null));
                    tw4Var.add(m84.m30436a("display cutout rect " + s43Var.m15189e()));
                    i6++;
                    z3 = true;
                }
            }
            int size2 = m16398a.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Rect rect = m16398a.get(i7);
                h53<Rect> m15188d = s43Var.m15188d(i7);
                if (!l42.m28338a(m15188d.getValue(), rect)) {
                    m15188d.setValue(rect);
                    z3 = true;
                }
            }
            z = z3;
            if (!m16398a.isEmpty()) {
                z4 = true;
            }
            z4 = z2;
        }
        g43 g43Var = this.f35943g;
        if ((z4 || g43Var.mo18101d() != 0) && z) {
            g43Var.mo18102j(g43Var.mo18101d() + 1);
            mv4.f24926e.m31627m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.c56.AbstractC0869b
    /* renamed from: b */
    public void mo7652b(c56 c56Var) {
        y22 y22Var;
        this.f35939c = false;
        int m7644d = c56Var.m7644d();
        this.f35940d &= ~m7644d;
        this.f35941e = null;
        y22Var = o56.f26882a;
        m56 m56Var = (m56) y22Var.m57109b(m7644d);
        if (m56Var != null) {
            V m48860e = this.f35942f.m48860e(m56Var);
            l42.m28340c(m48860e);
            d66 d66Var = (d66) m48860e;
            d66Var.m13100l(0.0f);
            d66Var.m13096h(1.0f);
            d66Var.m13099k(0L);
            d66Var.m13100l(0.0f);
            m44104j(d66Var);
            g43 g43Var = this.f35943g;
            g43Var.mo18102j(g43Var.mo18101d() + 1);
            mv4.f24926e.m31627m();
        }
        super.mo7652b(c56Var);
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: c */
    public void mo7653c(c56 c56Var) {
        this.f35939c = true;
        super.mo7653c(c56Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.c56.AbstractC0869b
    /* renamed from: d */
    public e56 mo7654d(e56 e56Var, List<c56> list) {
        y22 y22Var;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            c56 c56Var = list.get(i);
            int m7644d = c56Var.m7644d();
            y22Var = o56.f26882a;
            m56 m56Var = (m56) y22Var.m57109b(m7644d);
            if (m56Var != null) {
                V m48860e = this.f35942f.m48860e(m56Var);
                l42.m28340c(m48860e);
                d66 d66Var = (d66) m48860e;
                if (d66Var.m13095g()) {
                    m44105k(d66Var, c56Var);
                }
            }
        }
        m44106l(e56Var);
        return e56Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.c56.AbstractC0869b
    /* renamed from: e */
    public c56.C0868a mo7655e(c56 c56Var, c56.C0868a c0868a) {
        y22 y22Var;
        e56 e56Var = this.f35941e;
        this.f35939c = false;
        this.f35941e = null;
        if (c56Var.m7642b() > 0 && e56Var != null) {
            int m7644d = c56Var.m7644d();
            this.f35940d |= m7644d;
            y22Var = o56.f26882a;
            m56 m56Var = (m56) y22Var.m57109b(m7644d);
            if (m56Var != null) {
                V m48860e = this.f35942f.m48860e(m56Var);
                l42.m28340c(m48860e);
                d66 d66Var = (d66) m48860e;
                n12 m14769f = e56Var.m14769f(m7644d);
                long m49431a = tr5.m49431a(m14769f.f25108d | (m14769f.f25105a << 48) | (m14769f.f25106b << 32) | (m14769f.f25107c << 16));
                long m13089a = d66Var.m13089a();
                if (!tr5.m49432b(m49431a, m13089a)) {
                    d66Var.m13102n(m13089a);
                    d66Var.m13103o(m49431a);
                    d66Var.m13097i(true);
                    m44105k(d66Var, c56Var);
                    g43 g43Var = this.f35943g;
                    g43Var.mo18102j(g43Var.mo18101d() + 1);
                    mv4.f24926e.m31627m();
                }
            }
        }
        return super.mo7655e(c56Var, c0868a);
    }

    /* renamed from: f */
    public final tw4<k84> m44107f() {
        return this.f35945i;
    }

    /* renamed from: g */
    public final s43<h53<Rect>> m44108g() {
        return this.f35944h;
    }

    /* renamed from: h */
    public final g43 m44109h() {
        return this.f35943g;
    }

    /* renamed from: i */
    public final tj4<Object, d66> m44110i() {
        return this.f35942f;
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        if (this.f35939c) {
            this.f35941e = e56Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (this.f35940d == 0) {
            m44106l(e56Var);
        }
        return e56Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        tu5.m49731E0(view, this);
        tu5.m49747M0(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        tu5.m49731E0(view, null);
        tu5.m49747M0(view, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f35939c) {
            this.f35940d = 0;
            this.f35939c = false;
            e56 e56Var = this.f35941e;
            if (e56Var != null) {
                m44106l(e56Var);
                this.f35941e = null;
            }
        }
    }
}
