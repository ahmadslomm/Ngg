package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vo4 {

    /* renamed from: a */
    public final ko4 f43520a;

    /* renamed from: b */
    public final e43 f43521b;

    public vo4(uo4 uo4Var, y22<xo4> y22Var) {
        this.f43520a = uo4Var.m51415y();
        this.f43521b = new e43(uo4Var.m51412v().size());
        List<uo4> m51412v = uo4Var.m51412v();
        int size = m51412v.size();
        for (int i = 0; i < size; i++) {
            uo4 uo4Var2 = m51412v.get(i);
            if (y22Var.m57108a(uo4Var2.m51407q())) {
                this.f43521b.m14724g(uo4Var2.m51407q());
            }
        }
    }

    /* renamed from: a */
    public final e43 m53420a() {
        return this.f43521b;
    }

    /* renamed from: b */
    public final ko4 m53421b() {
        return this.f43520a;
    }
}
