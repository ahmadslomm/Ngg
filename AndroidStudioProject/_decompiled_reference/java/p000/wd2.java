package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class wd2 extends ag2<vd2> {

    /* renamed from: b */
    public final fd2 f44284b;

    /* renamed from: c */
    public final wf2 f44285c;

    /* renamed from: d */
    public final int f44286d;

    public wd2(fd2 fd2Var, wf2 wf2Var, int i) {
        this.f44284b = fd2Var;
        this.f44285c = wf2Var;
        this.f44286d = i;
    }

    /* renamed from: c */
    public abstract vd2 mo34323c(int i, Object obj, Object obj2, int i2, int i3, List<? extends ir3> list, long j, int i4, int i5);

    @Override // p000.ag2
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public vd2 mo846a(int i, int i2, int i3, long j) {
        return m54413e(i, j, i2, i3, this.f44286d);
    }

    /* renamed from: e */
    public final vd2 m54413e(int i, long j, int i2, int i3, int i4) {
        int m23488m;
        fd2 fd2Var = this.f44284b;
        Object mo6457a = fd2Var.mo6457a(i);
        Object mo6461g = fd2Var.mo6461g(i);
        List<ir3> m847b = m847b(this.f44285c, i, j);
        if (ih0.m23485j(j)) {
            m23488m = ih0.m23489n(j);
        } else {
            if (!ih0.m23484i(j)) {
                s02.m45706a("does not have fixed height");
            }
            m23488m = ih0.m23488m(j);
        }
        return mo34323c(i, mo6457a, mo6461g, m23488m, i4, m847b, j, i2, i3);
    }

    /* renamed from: f */
    public final w22 m54414f() {
        return this.f44284b.mo17287c();
    }

    /* renamed from: g */
    public final rf2 m54415g() {
        return this.f44284b.mo17286b();
    }
}
