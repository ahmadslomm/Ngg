package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mx4 extends AbstractC3374iw {

    /* renamed from: b */
    public final long f24980b;

    public /* synthetic */ mx4(long j, pp0 pp0Var) {
        this(j);
    }

    @Override // p000.AbstractC3374iw
    /* renamed from: a */
    public void mo24485a(long j, wk3 wk3Var, float f) {
        long m57273k;
        wk3Var.mo15099e(1.0f);
        if (f == 1.0f) {
            m57273k = this.f24980b;
        } else {
            long j2 = this.f24980b;
            m57273k = y70.m57273k(j2, y70.m57276n(j2) * f, 0.0f, 0.0f, 0.0f, 14, null);
        }
        wk3Var.mo15114t(m57273k);
        if (wk3Var.mo15105k() != null) {
            wk3Var.mo15104j(null);
        }
    }

    /* renamed from: b */
    public final long m31761b() {
        return this.f24980b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mx4) {
            return y70.m57275m(this.f24980b, ((mx4) obj).f24980b);
        }
        return false;
    }

    public int hashCode() {
        return y70.m57281s(this.f24980b);
    }

    public String toString() {
        return "SolidColor(value=" + ((Object) y70.m57282t(this.f24980b)) + ')';
    }

    private mx4(long j) {
        super(null);
        this.f24980b = j;
    }
}
