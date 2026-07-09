package p000;

import p000.c83;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d83 {

    /* renamed from: b */
    public boolean f10627b;

    /* renamed from: c */
    public boolean f10628c;

    /* renamed from: e */
    public String f10630e;

    /* renamed from: f */
    public boolean f10631f;

    /* renamed from: g */
    public boolean f10632g;

    /* renamed from: a */
    public final c83.C0893a f10626a = new c83.C0893a();

    /* renamed from: d */
    public int f10629d = -1;

    /* renamed from: g */
    private final void m13171g(String str) {
        if (str != null) {
            if (x25.m55503W(str)) {
                throw new IllegalArgumentException("Cannot pop up to an empty route");
            }
            this.f10630e = str;
            this.f10631f = false;
        }
    }

    /* renamed from: a */
    public final void m13172a(il1<? super C2190dd, tn5> il1Var) {
        l42.m28343f(il1Var, "animBuilder");
        C2190dd c2190dd = new C2190dd();
        il1Var.invoke(c2190dd);
        this.f10626a.m7828b(c2190dd.m13351a()).m7829c(c2190dd.m13352b()).m7831e(c2190dd.m13353c()).m7832f(c2190dd.m13354d());
    }

    /* renamed from: b */
    public final c83 m13173b() {
        boolean z = this.f10627b;
        c83.C0893a c0893a = this.f10626a;
        c0893a.m7830d(z);
        c0893a.m7835j(this.f10628c);
        String str = this.f10630e;
        if (str != null) {
            c0893a.m7834h(str, this.f10631f, this.f10632g);
        } else {
            c0893a.m7833g(this.f10629d, this.f10631f, this.f10632g);
        }
        return c0893a.m7827a();
    }

    /* renamed from: c */
    public final void m13174c(int i, il1<? super lv3, tn5> il1Var) {
        l42.m28343f(il1Var, "popUpToBuilder");
        m13177f(i);
        m13171g(null);
        lv3 lv3Var = new lv3();
        il1Var.invoke(lv3Var);
        this.f10631f = lv3Var.m29871a();
        this.f10632g = lv3Var.m29872b();
    }

    /* renamed from: d */
    public final void m13175d(String str, il1<? super lv3, tn5> il1Var) {
        l42.m28343f(str, "route");
        l42.m28343f(il1Var, "popUpToBuilder");
        m13171g(str);
        m13177f(-1);
        lv3 lv3Var = new lv3();
        il1Var.invoke(lv3Var);
        this.f10631f = lv3Var.m29871a();
        this.f10632g = lv3Var.m29872b();
    }

    /* renamed from: e */
    public final void m13176e(boolean z) {
        this.f10627b = z;
    }

    /* renamed from: f */
    public final void m13177f(int i) {
        this.f10629d = i;
        this.f10631f = false;
    }

    /* renamed from: h */
    public final void m13178h(boolean z) {
        this.f10628c = z;
    }
}
