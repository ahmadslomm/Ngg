package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b47 implements ls7 {

    /* renamed from: a */
    public final /* synthetic */ h47 f4521a;

    public b47(h47 h47Var) {
        this.f4521a = h47Var;
    }

    /* renamed from: a */
    public final void m5494a(int i, String str, List list, boolean z, boolean z2) {
        int i2 = i - 1;
        h47 h47Var = this.f4521a;
        n07 m45728u = i2 != 0 ? i2 != 1 ? i2 != 3 ? i2 != 4 ? h47Var.f44100a.mo7852d().m45728u() : z ? h47Var.f44100a.mo7852d().m45732y() : !z2 ? h47Var.f44100a.mo7852d().m45731x() : h47Var.f44100a.mo7852d().m45730w() : h47Var.f44100a.mo7852d().m45729v() : z ? h47Var.f44100a.mo7852d().m45727t() : !z2 ? h47Var.f44100a.mo7852d().m45726s() : h47Var.f44100a.mo7852d().m45725r() : h47Var.f44100a.mo7852d().m45724q();
        int size = list.size();
        if (size == 1) {
            m45728u.m31882b(str, list.get(0));
            return;
        }
        if (size == 2) {
            m45728u.m31883c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            m45728u.m31881a(str);
        } else {
            m45728u.m31884d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
