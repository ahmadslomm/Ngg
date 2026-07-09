package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nk7 {

    /* renamed from: a */
    public s57 f25742a;

    /* renamed from: b */
    public ArrayList f25743b;

    /* renamed from: c */
    public ArrayList f25744c;

    /* renamed from: d */
    public long f25745d;

    /* renamed from: e */
    public final /* synthetic */ sk7 f25746e;

    public /* synthetic */ nk7(sk7 sk7Var, mk7 mk7Var) {
        this.f25746e = sk7Var;
    }

    /* renamed from: b */
    private static final long m32912b(f47 f47Var) {
        return ((f47Var.m16918E() / 1000) / 60) / 60;
    }

    /* renamed from: a */
    public final boolean m32913a(long j, f47 f47Var) {
        kw3.m27829m(f47Var);
        if (this.f25744c == null) {
            this.f25744c = new ArrayList();
        }
        if (this.f25743b == null) {
            this.f25743b = new ArrayList();
        }
        if (!this.f25744c.isEmpty() && m32912b((f47) this.f25744c.get(0)) != m32912b(f47Var)) {
            return false;
        }
        long mo25604b = this.f25745d + f47Var.mo25604b();
        sk7 sk7Var = this.f25746e;
        sk7Var.m47182U();
        if (mo25604b >= Math.max(0, ((Integer) gz6.f16405k.m14387a(null)).intValue())) {
            return false;
        }
        this.f25745d = mo25604b;
        this.f25744c.add(f47Var);
        this.f25743b.add(Long.valueOf(j));
        int size = this.f25744c.size();
        sk7Var.m47182U();
        return size < Math.max(1, ((Integer) gz6.f16407l.m14387a(null)).intValue());
    }
}
