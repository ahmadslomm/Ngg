package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zz3 implements rr5 {

    /* renamed from: a */
    public boolean f48869a = false;

    /* renamed from: b */
    public boolean f48870b = false;

    /* renamed from: c */
    public ma1 f48871c;

    /* renamed from: d */
    public final xz3 f48872d;

    public zz3(xz3 xz3Var) {
        this.f48872d = xz3Var;
    }

    /* renamed from: a */
    private void m60296a() {
        if (this.f48869a) {
            throw new o41("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f48869a = true;
    }

    @Override // p000.rr5
    /* renamed from: b */
    public rr5 mo45288b(String str) throws IOException {
        m60296a();
        this.f48872d.m56957h(this.f48871c, str, this.f48870b);
        return this;
    }

    @Override // p000.rr5
    /* renamed from: c */
    public rr5 mo45289c(boolean z) throws IOException {
        m60296a();
        this.f48872d.m56963n(this.f48871c, z, this.f48870b);
        return this;
    }

    /* renamed from: d */
    public void m60297d(ma1 ma1Var, boolean z) {
        this.f48869a = false;
        this.f48871c = ma1Var;
        this.f48870b = z;
    }
}
