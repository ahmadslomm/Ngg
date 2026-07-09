package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class no4 {
    /* renamed from: a */
    public static final ko4 m33092a(mo4 mo4Var) {
        ko4 mo6013a = mo4Var.mo6013a();
        if (mo6013a != null && mo6013a.m27481D() && !mo6013a.m27480B()) {
            mo6013a = mo6013a.m27488t();
            s43 s43Var = new s43(mo4Var.mo6037g().size());
            s43Var.m45916r(mo4Var.mo6037g());
            while (s43Var.m15192h()) {
                mo4 mo4Var2 = (mo4) s43Var.m45906A(s43Var.f12146b - 1);
                ko4 mo6013a2 = mo4Var2.mo6013a();
                if (mo6013a2 != null && !mo6013a2.m27481D()) {
                    mo6013a.m27482E(mo6013a2);
                    if (!mo6013a2.m27480B()) {
                        s43Var.m45916r(mo4Var2.mo6037g());
                    }
                }
            }
        }
        return mo6013a;
    }
}
